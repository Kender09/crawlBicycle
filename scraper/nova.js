var casper = require('casper').create();
var x = require('casper').selectXPath;
var utils = require('utils');

var arg = casper.cli.args[0];

casper.start(arg, function(){
    // 校舎名
    name = this.evaluate(function(){
        t = document.querySelectorAll('div#breadcrumbArea ul');
        return Array.prototype.map.call(t, function(e) {
            return e.innerHTML;
        });
    });

    // 基本部分3項目
    elements = this.evaluate(function(){
        var items;
        items = document.querySelectorAll('div#sclinfoBox.section div.sectionInner dl dd');
        return Array.prototype.map.call(items, function(e) {
            return e.innerHTML;
        });
    });

    time = this.evaluate(function(){
        var items;
        items = document.querySelectorAll('div#timeBox.section div.sectionInner tbody tr');
        return Array.prototype.map.call(items, function(e) {
            return e.innerHTML;
        });
    });
    // URL
    this.echo(arg);
    //　校舎名
    name = name.replace(/\n/g, "");
    name = name.replace(/<li>.*script><li>/g, "");
    name = name.replace(/<\/li>/g, "");
    this.echo(name);

    for(i=0; i<3; i++){
        if( i !== 1){
            elements[i] = elements[i].replace(/\n/g, "");
            this.echo(elements[i]);
        }
    }

    for(i=0; i<8; i++){
        time[i] = time[i].replace(/\n/g, "");
        time[i] = time[i].replace(/<th.*w">/g, "");
        time[i] = time[i].replace(/<\/th.*\/script>/g, " ");
        time[i] = time[i].replace(/<\/td>/g, "");
        this.echo(time[i]);
    }


    this.echo("\n");
});

casper.run();

