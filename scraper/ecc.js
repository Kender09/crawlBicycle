var casper = require('casper').create();
var x = require('casper').selectXPath;
var utils = require('utils');

var arg = casper.cli.args[0];

casper.start(arg, function(){
    // 校舎名
    name = this.evaluate(function(){
        t = document.querySelectorAll('h1');
        return Array.prototype.map.call(t, function(e) {
            return e.innerHTML;
        });
    });

    // 受付時間
    time = this.evaluate(function(){
        var it;
        it = document.querySelectorAll('table.marB10 tbody tr');
        return Array.prototype.map.call(it, function(e) {
            return e.innerHTML;
        });
    });

    // 住所
    addr = this.evaluate(function(){
        var it;
        it = document.querySelectorAll('div.marB10 p.marB10');
        return Array.prototype.map.call(it, function(e) {
            return e.innerHTML;
        });
    });

    // 電話
    phone = this.evaluate(function(){
        var items;
        items = document.querySelectorAll('p.tel_number');
        return Array.prototype.map.call(items, function(e) {
            return e.innerHTML;
        });
    });

    // URL
    this.echo(arg);
    name = name.replace(/英会話スクール・/g, "");
    name = name.replace(/：.*/, "");
    //　校舎名
    this.echo(name);
    //電話番号
    this.echo(phone);

    // 住所
    addr[1] = addr[1].replace(/(<br>)|(&nbsp;)|\n/g, "");
    addr[1] = addr[1].replace(/〒[0-9]{3}-[0-9]{4}/g, "");
    this.echo(addr[1]);

    time = "" +time;
    time = time.replace(/,|<td>|<th>|<\/td>|<\/th>/g, "");
    time = time.replace(/<td.*">|<\/span>/g, "");
    time = time.replace(/\n/g, " ");
    time = time.replace(/( ){2}/g, "\n");
    time = time.replace(/( 月)/, "月");
    this.echo(time);

    this.echo("\n\n");
});

casper.run();

