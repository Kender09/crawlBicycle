var casper = require('casper').create();
var x = require('casper').selectXPath;
var utils = require('utils');

var arg = casper.cli.args[0];

casper.start(arg, function(){
    // 校舎名
    name = this.evaluate(function(){
        //img = __utils__.getElementByXPath('//h2/img');
        img = document.querySelectorAll('div#wrapper div#pageTtl p');
        return Array.prototype.map.call(img, function(e) {
            return e.innerHTML;
        });
    });

    // 住所部分他
    elements = this.evaluate(function(){
        var items;
        items = document.querySelectorAll('div.studioInfo dl dd');
        return Array.prototype.map.call(items, function(e) {
            return e.innerHTML;
        });
    });

    name = name.replace(/<span.*<\/span>/g, "");
    this.echo(name);
    this.echo(arg);

    for(i=0; i<2; i++){
        if(i===1){
            elements[i] = elements[i].replace(/<br>.*<br>/, "");
            elements[i] = elements[i].replace(/<span.*/, "");
            elements[i] = elements[i].replace(/<br>/, "、");
        }else{
            elements[i] = elements[i].replace(/<br>/g, "");
        }
        // elements[i] = elements[i].replace(/<span.+<\/span>(<br>)?(&nbsp;)?/, "");
        // elements[i] = elements[i].replace(/0800.*<br>/, "");
        // elements[i] = elements[i].replace(/\\r\\n|\\r\n|\/n|\/r/g, "");
        this.echo(elements[i] + ",");
    }

    this.echo("\n\n");

});

casper.run();

