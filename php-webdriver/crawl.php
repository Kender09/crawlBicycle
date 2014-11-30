<?php

require_once "phpwebdriver/WebDriver.php";

$webdriver = new WebDriver("localhost", "4444");
$webdriver->connect("firefox");           
$webdriver->get("http://www.cb-asahi.jp/shop");
$element = $webdriver->findElementBy(LocatorStrategy::name, "q");
if ($element) {
    $element->sendKeys(array("php webdriver" ) );
    $element->submit();
}
/* $list = $webdriver->findElementBy(LocatorStrategy::xpath, "//title/text()"); */
/* print_r($list); */
sleep(20);

$webdriver->close();

?>