#!/bin/bash

array=()
array=(
http://www.gaba.co.jp/ls/shutoken.html
http://www.gaba.co.jp/ls/tokyo.html
http://www.gaba.co.jp/ls/tameike.html
http://www.gaba.co.jp/ls/akabane.html
http://www.gaba.co.jp/ls/akihabara.html
http://www.gaba.co.jp/ls/ikebukuro.html
http://www.gaba.co.jp/ls/ebisu.html
http://www.gaba.co.jp/ls/otemachi.html
http://www.gaba.co.jp/ls/omotesando.html
http://www.gaba.co.jp/ls/kitasenju.html
http://www.gaba.co.jp/ls/kichijoji.html
http://www.gaba.co.jp/ls/ginza.html
http://www.gaba.co.jp/ls/shinagawa.html
http://www.gaba.co.jp/ls/shibuya.html
http://www.gaba.co.jp/ls/shimokitazawa.html
http://www.gaba.co.jp/ls/jiyugaoka.html
http://www.gaba.co.jp/ls/shinjukunishi.html
http://www.gaba.co.jp/ls/shinjuku.html
http://www.gaba.co.jp/ls/shinbashi.html
http://www.gaba.co.jp/ls/seijo.html
http://www.gaba.co.jp/ls/tachikawa.html
http://www.gaba.co.jp/ls/hachioji.html
http://www.gaba.co.jp/ls/futakotamagawa.html
http://www.gaba.co.jp/ls/machida.html
http://www.gaba.co.jp/ls/meguro.html
http://www.gaba.co.jp/ls/aobadai.html
http://www.gaba.co.jp/ls/kawasaki.html
http://www.gaba.co.jp/ls/fujisawa.html
http://www.gaba.co.jp/ls/musashikosugi.html
http://www.gaba.co.jp/ls/yokohama.html
http://www.gaba.co.jp/ls/chiba.html
http://www.gaba.co.jp/ls/kashiwa.html
http://www.gaba.co.jp/ls/omiya.html
http://www.gaba.co.jp/ls/sakae.html
http://www.gaba.co.jp/ls/nagoya.html
http://www.gaba.co.jp/ls/umeda.html
http://www.gaba.co.jp/ls/chayamachi.html
http://www.gaba.co.jp/ls/tennoji.html
http://www.gaba.co.jp/ls/namba.html
http://www.gaba.co.jp/ls/kyoto.html
http://www.gaba.co.jp/ls/kobe.html
)

for (( i=0; i<${#array[@]}; ++i ))
do
    casperjs ../gaba.js ${array[$i]} >> content_GABA.txt
done

