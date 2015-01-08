var casper = require('casper').create();
var x = require('casper').selectXPath;
var utils = require('utils');

var arg = casper.cli.args[0];

casper.start(arg, function(){

    // 基本部分3項目
    elements = this.evaluate(function(){
        var items;
        items = document.querySelectorAll('tbody tr td');
        return Array.prototype.map.call(items, function(e) {
            return e.innerHTML;
        });
    });

    for(i=0; i<194; i++){
        if(i % 3 !== 2){
            elements[i] = elements[i].replace(/\n/g, "");
            elements[i] = elements[i].replace(/<strong.*120">/g, "");
            elements[i] = elements[i].replace(/<\/strong.*">/g, "");
            elements[i] = elements[i].replace(/<\/a.*>/g, "");
            elements[i] = elements[i].replace(/<a.*">/g, "");
            elements[i] = elements[i].replace(/<!.*-->/g, "");
            elements[i] = elements[i].replace(/ /g, "");
            elements[i] = elements[i].replace(/\/t/g, "");
            elements[i] = elements[i].replace(/校/g, "校\n");
            elements[i] = elements[i].replace(/TEL:/g, "");
            elements[i] = elements[i].replace(/<!--/g, "");
            this.echo(elements[i]);
        }
        if(i % 3 === 2){
            this.echo("\n");
        }
    }

    this.echo("\n");
});

casper.run();

