<?php

require_once "phpwebdriver/WebDriver.php";

$webdriver = new WebDriver("localhost", "4444");
$webdriver->connect("firefox");           
$webdriver->get("http://www.cb-asahi.jp/shop");

$list = $webdriver->findElementBy(LocatorStrategy::xpath, '//*[@id="contents"]/div[2]/div/div[6]/h3');
var_dump($list->getValue());
var_dump($list->getText());
/*
$webdriver->get("http://google.com");

$element = $webdriver->findElementBy(LocatorStrategy::name, "q");
if ($element) {
    $element->sendKeys(array("php webdriver" ) );
    $element->submit();
}
 */
sleep(5);

$webdriver->close();

?>