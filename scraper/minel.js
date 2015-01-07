var casper = require('casper').create();
var x = require('casper').selectXPath;
var utils = require('utils');

var arg = casper.cli.args[0];

casper.start(arg, function(){
    // 校舎名
    name = this.evaluate(function(){
        t = document.querySelectorAll('div#class_info h2');
        return Array.prototype.map.call(t, function(e) {
            return e.innerHTML;
        });
    });

    // 住所
    elements = this.evaluate(function(){
        var items;
        items = document.querySelectorAll('p#address');
        return Array.prototype.map.call(items, function(e) {
            return e.innerHTML;
        });
    });

    // URL
    this.echo(arg);
    //　校舎名
    name = name.replace(/\n/g, "");
    this.echo(name);

    elements = "" + elements;
    elements = elements.replace(/\n/g, "");
    elements = elements.replace(/\t/g, "");
    elements = elements.replace(/<a.*>/g, "");

    this.echo(elements);

    this.echo("\n");
});

casper.run();

