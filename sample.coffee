casper = require('casper').create()
casper.start 'http://app-liv.jp', ->
    @echo(@getTitle())

casper.then ->
    @capture('Appliv.png')

casper.run()

