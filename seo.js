var casper = require('casper').create();
var x = require('casper').selectXPath;

casper.start('http://www.seocycle.co.jp/tenpo_detail.php/p/1/c/200', function(){
    //this.echo(this.fetchText('.tenpo-ichiran-kakuten-content table tbody tr td'));
    elements = this.evaluate(function(){
        var items;
        items = document.querySelectorAll('.tenpo-ichiran-kakuten-content table tbody tr td');
        return Array.prototype.map.call(items, function(e) {
            return e.innerHTML;
        });
    });
    //this.echo(elements.join("\n"));
    console.log(elements);
});

casper.run();
