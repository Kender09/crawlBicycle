<?php
$ret = array();

//$fp = fopen('kanto_result.txt', 'r');
//$fp = fopen('higashi_result.txt', 'r');
//$fp = fopen('tyugoku_result.txt', 'r');
//$fp = fopen('kansai_result.txt', 'r');
//$fp = fopen('kyuusyu_result.txt', 'r');
$fp = fopen('tyukyou_result.txt', 'r');
$pattern = '/(http:\/\/www.aeonet.co.jp\/school)\/[0-9]+(\/)$/';

while($line = fgets($fp)){
    if( preg_match($pattern, $line) ){
//        print $line;
        $ret[] = $line;
    }
}

fclose($fp);

$fp = fopen('all_result.txt', 'a');
foreach($ret as $r){
    fwrite($fp, $r);
}

fclose($fp);

?>
