// モジュール読み込み
var client = require('cheerio-httpcli');

//スクレイピング開始
client.fetch('http://rei19.hatenablog.com/archive/2013', {}, function (err, $, res) {
    $('.entry-title-link').each(function(){
        console.log($(this).text());
    });
});

