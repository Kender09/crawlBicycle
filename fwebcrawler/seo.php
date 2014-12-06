<?php
// An example of using php-webdriver.

require_once('lib/__init__.php');

// start Firefox with 5 second timeout
$host = 'http://localhost:4444/wd/hub'; // this is the default
$capabilities = DesiredCapabilities::firefox();
$driver = RemoteWebDriver::create($host, $capabilities, 5000);
$driver->manage()->deleteAllCookies();

// navigate to 'http://docs.seleniumhq.org/'
$driver->get('http://www.seocycle.co.jp/tenpo_ichiran.php');
$text = $driver->findElement(WebDriverBy::xpath('//a/@href'));//->item(0)->getText();

var_dump($text);

sleep(3);

// adding cookie







return 0;
// click the link 'About'
$link = $driver->findElement(
  WebDriverBy::id('menu_about')
);
$link->click();

// print the title of the current page
echo "The title is " . $driver->getTitle() . "'\n";

// print the title of the current page
echo "The current URI is " . $driver->getCurrentURL() . "'\n";

// Search 'php' in the search box
$input = $driver->findElement(
  WebDriverBy::id('q')
);
$input->sendKeys('php')->submit();

// wait at most 10 seconds until at least one result is shown
$driver->wait(10)->until(
  WebDriverExpectedCondition::presenceOfAllElementsLocatedBy(
    WebDriverBy::className('gsc-result')
  )
);

// close the Firefox
$driver->quit();
