<?php
$ret = array();

$fp = fopen('spider_result.txt', 'r');
$pattern = '/(http:\/\/www.gaba.co.jp\/ls)\/[a-z]+\.html$/';

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
