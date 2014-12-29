var casper = require('casper').create();
var x = require('casper').selectXPath;
var utils = require('utils');

var arg = casper.cli.args[0];

casper.start(arg, function(){
    // 校舎名
    name = this.evaluate(function(){
        //img = __utils__.getElementByXPath('//h2/img');
        img = document.querySelectorAll('div.clearfix h2');
        return Array.prototype.map.call(img, function(e) {
            return e.innerHTML;
        });
    });

    // 基本部分3項目
    elements = this.evaluate(function(){
        var items;
        items = document.querySelectorAll('div.textBody td');
        return Array.prototype.map.call(items, function(e) {
            return e.innerHTML;
        });
    });

    name = name.replace(/<span.*<\/span>/, "");
    this.echo(name + ",");
    for(i=1; i<4; i++){
        elements[i] = elements[i].replace(/(<br>)+/g, "");
        elements[i] = elements[i].replace(/<script>.*<\/script>/, "");
        this.echo(elements[i] + ",");
    }

    this.echo("\n\n");

});

casper.run();

