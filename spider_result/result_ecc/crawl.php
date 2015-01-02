<?php
$ret = array();

$fp = fopen('kanto.txt', 'r');
$pattern = '/(http:\/\/www.ecc.jp\/school\/kanto_area)\/[a-z]+\//';

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
