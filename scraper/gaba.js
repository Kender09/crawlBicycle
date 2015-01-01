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

    this.echo(arg);
    name = name.replace(/\n/g, "");
    name = name.replace(/\t/g, "");
    name = name.replace(/スタジオ.*/, "スタジオ");
    this.echo(name);

    for(i=0; i<2; i++){
        elements[i] = elements[i].replace(/\/n/g, "");
        if(i===1){
            elements[i] = elements[i].replace(/<b>.*<\/b>/g, "");
            elements[i] = elements[i].replace(/<span.*/g, "");
            elements[i] = elements[i].replace(/<br>/g, "");
        }else{
            elements[i] = elements[i].replace(/<br>/g, "");
        }
        this.echo(elements[i]);
    }

    this.echo("\n");

});

casper.run();

