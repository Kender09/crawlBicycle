var casper = require('casper').create();
var x = require('casper').selectXPath;

var arg = casper.cli.args[0];
var result = "{";

casper.start(arg, function(){
    // 住所部分
    address = this.evaluate(function(){
        var it;
        it = document.querySelectorAll('li.school_side_list02');
        return Array.prototype.map.call(it, function(e) {
            return e.innerHTML;
        });
    });

    // 基本部分3項目
    elements = this.evaluate(function(){
        var items;
        items = document.querySelectorAll('li.school_side_list');
        return Array.prototype.map.call(items, function(e) {
            return e.innerHTML;
        });
    });

    //道順
    map = this.evaluate(function(){
        var li;
        li = document.querySelectorAll('li.map_route');
        return Array.prototype.map.call(li, function(e) {
            return e.innerHTML;
        });
    });

    for(i=1; i<4; i++){
        elements[i] = elements[i].replace(/<span.+<\/span>(<br>)?(&nbsp;)?/, "");
        elements[i] = elements[i].replace(/[\\n, \\r]/g, "");
        this.echo(elements[i] + ",");
    }
    address[0] = address[0].replace(/<span.+<\/span>(<br>)?(&nbsp;)?/, "");
    address[0] = address[0].replace(/[\\n, \\r]/g, "");
    this.echo(address[0] + ",");

    for(j=0; j<map.length; j++){
        map[j] = map[j].replace(/\\n|\\r|<br>/g, "");
        this.echo(map[j] + ",");
    }
    this.echo("\n\n");

});

casper.run();
