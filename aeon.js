var casper = require('casper').create();
var x = require('casper').selectXPath;

var arg = casper.cli.args[0];
console.log(arg);

casper.start(arg, function(){
    elements = this.evaluate(function(){
        var items;

        items = document.querySelectorAll('li.school_side_list');
        return Array.prototype.map.call(items, function(e) {
            return e.innerHTML;
        });
    });
    this.echo(elements.join("\n\n"));
});

casper.run();
