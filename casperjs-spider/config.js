var config = (function(window,document,undefined){
  'use strict';
    // CONFIG Settings =>
  var config = {};

  // Set starting point for crawl
  config.startUrl = 'http://www.seocycle.co.jp/tenpo_ichiran.php';

  // words to require for all urls ** put your top domain here to keep it local **
  config.requiredValues = 'http://www.seocycle.co.jp/tenpo_detail.php';

  // add any words that spider should skip (comma or space separated)
  config.skippedValues = 'default';

  // set exported file location
  config.fileLocation = './logs/';

  // prepend date to filename
  config.dateFileName = true;

  // toggle verbose in command line
  config.verbose = false;

  // logging level can be set to: 'debug', 'info', 'warning', 'error'
  config.logLevel = 'error';

  // prevent loading of images for speed
  config.loadImages = false;

  // prevent loading Flash, Silverlight from crawler
  config.loadPlugins = false;

  // set limit for links logged (Enter 0 for unlimited.)
  config.limit = 0;

  // override userAgent if necessary
  config.userAgent = null;


  return config;


})(this, this.document);

module.exports = config;
