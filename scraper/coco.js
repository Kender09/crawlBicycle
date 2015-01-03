var casper = require('casper').create();
var x = require('casper').selectXPath;
var utils = require('utils');

var arg = casper.cli.args[0];

casper.start(arg, function(){
    // 校舎名
    name = this.evaluate(function(){
        t = document.querySelectorAll('h2');
        return Array.prototype.map.call(t, function(e) {
            return e.innerHTML;
        });
    });

    // 基本部分3項目
    elements = this.evaluate(function(){
        var items;
        items = document.querySelectorAll('div.tableCol table tbody td');
        return Array.prototype.map.call(items, function(e) {
            return e.innerHTML;
        });
    });

    // URL
    this.echo(arg);
    //　校舎名
    name = name.replace(/\n/g, "");
    this.echo(name);

    for(i=0; i<3; i++){
        elements[i] = elements[i].replace(/\n/g, "");
        elements[i] = elements[i].replace(/\t/g, "");
        elements[i] = elements[i].replace(/<p>|<\/p>|<br>|  /g, "");
        elements[i] = elements[i].replace(/ |&nbsp;/g, "");
        elements[i] = elements[i].replace(/〒[0-9]{3}-[0-9]{4}/g, "");
        this.echo(elements[i]);
    }

    this.echo("\n");
});

casper.run();

