#!/bin/bash

array=()
array=(
http://www.ecc.jp/school/kinki_area/awaji
http://www.ecc.jp/school/kinki_area/abeno
http://www.ecc.jp/school/kinki_area/ishibashi
http://www.ecc.jp/school/kinki_area/umeda
http://www.ecc.jp/school/kinki_area/tennoji_s
http://www.ecc.jp/school/kinki_area/kyotost
http://www.ecc.jp/school/kinki_area/kyobashi
http://www.ecc.jp/school/kinki_area/nishiumeda
http://www.ecc.jp/school/kinki_area/nanba
http://www.ecc.jp/school/kinki_area/tennoji
http://www.ecc.jp/school/kinki_area/abiko
http://www.ecc.jp/school/kinki_area/kitasenri
http://www.ecc.jp/school/kinki_area/toyonaka
http://www.ecc.jp/school/kinki_area/senrichuo
http://www.ecc.jp/school/kinki_area/ibaraki
http://www.ecc.jp/school/kinki_area/takatsuki
http://www.ecc.jp/school/kinki_area/jrtakatsuki
http://www.ecc.jp/school/kinki_area/hirakata
http://www.ecc.jp/school/kinki_area/kuzuha
http://www.ecc.jp/school/kinki_area/neyagawa
http://www.ecc.jp/school/kinki_area/huse
http://www.ecc.jp/school/kinki_area/yao
http://www.ecc.jp/school/kinki_area/fujiidera
http://www.ecc.jp/school/kinki_area/jrsakai
http://www.ecc.jp/school/kinki_area/sakaihigashi
http://www.ecc.jp/school/kinki_area/nakamozu
http://www.ecc.jp/school/kinki_area/komyoike
http://www.ecc.jp/school/kinki_area/izumichuo
http://www.ecc.jp/school/kinki_area/kishiwada
http://www.ecc.jp/school/kinki_area/shijo
http://www.ecc.jp/school/kinki_area/saiin
http://www.ecc.jp/school/kinki_area/katsura
http://www.ecc.jp/school/kinki_area/yamashina
http://www.ecc.jp/school/kinki_area/nagaokatenjin
http://www.ecc.jp/school/kinki_area/shintanabe
http://www.ecc.jp/school/kinki_area/takanohara
http://www.ecc.jp/school/kinki_area/sannomiya
http://www.ecc.jp/school/kinki_area/sumiyoshi
http://www.ecc.jp/school/kinki_area/tarumi
http://www.ecc.jp/school/kinki_area/myodani
http://www.ecc.jp/school/kinki_area/amagasaki
http://www.ecc.jp/school/kinki_area/tsukaguchi
http://www.ecc.jp/school/kinki_area/nishinomiya
http://www.ecc.jp/school/kinki_area/koshien
http://www.ecc.jp/school/kinki_area/shukugawa
http://www.ecc.jp/school/kinki_area/kawanishi
http://www.ecc.jp/school/kinki_area/itami
http://www.ecc.jp/school/kinki_area/akashi
http://www.ecc.jp/school/kinki_area/kakogawa
http://www.ecc.jp/school/kinki_area/himeji
http://www.ecc.jp/school/kinki_area/sanda
http://www.ecc.jp/school/kinki_area/saidaiji
http://www.ecc.jp/school/kinki_area/ikoma
http://www.ecc.jp/school/kinki_area/shiraniwadai
http://www.ecc.jp/school/kinki_area/naratomi
http://www.ecc.jp/school/kinki_area/oji
http://www.ecc.jp/school/kinki_area/goido
http://www.ecc.jp/school/kinki_area/yagi
http://www.ecc.jp/school/kinki_area/wakayama
http://www.ecc.jp/school/kinki_area/kusatsu
http://www.ecc.jp/school/kinki_area/mkusatsu
http://www.ecc.jp/school/kinki_area/oumi
http://www.ecc.jp/school/kanto_area/ageo
http://www.ecc.jp/school/kanto_area/etotsuka
http://www.ecc.jp/school/kanto_area/kamiooka
http://www.ecc.jp/school/kanto_area/kikuna
http://www.ecc.jp/school/kanto_area/aobadai
http://www.ecc.jp/school/kanto_area/tamaplaz
http://www.ecc.jp/school/kanto_area/centersw
http://www.ecc.jp/school/kanto_area/musashikosugi
http://www.ecc.jp/school/kanto_area/shinyuri
http://www.ecc.jp/school/kanto_area/kawasaki
http://www.ecc.jp/school/kanto_area/fujisawa
http://www.ecc.jp/school/kanto_area/hiratsuka
http://www.ecc.jp/school/kanto_area/honatsugi
http://www.ecc.jp/school/kanto_area/sagamiono
http://www.ecc.jp/school/kanto_area/hashimoto
http://www.ecc.jp/school/kanto_area/yokosuka
http://www.ecc.jp/school/kanto_area/yaesu
http://www.ecc.jp/school/kanto_area/shinjuku_m
http://www.ecc.jp/school/kanto_area/shinjuku_h
http://www.ecc.jp/school/kanto_area/ikebeast
http://www.ecc.jp/school/kanto_area/ikebukuro
http://www.ecc.jp/school/kanto_area/ginza
http://www.ecc.jp/school/kanto_area/shibuya
http://www.ecc.jp/school/kanto_area/shibuya_h
http://www.ecc.jp/school/kanto_area/ebisu
http://www.ecc.jp/school/kanto_area/iidabashi
http://www.ecc.jp/school/kanto_area/shinbashi
http://www.ecc.jp/school/kanto_area/oimachi
http://www.ecc.jp/school/kanto_area/akabane
http://www.ecc.jp/school/kanto_area/nippori
http://www.ecc.jp/school/kanto_area/ueno
http://www.ecc.jp/school/kanto_area/mejiro
http://www.ecc.jp/school/kanto_area/otsuka
http://www.ecc.jp/school/kanto_area/kinsicho
http://www.ecc.jp/school/kanto_area/gakugei
http://www.ecc.jp/school/kanto_area/jiyugaoka
http://www.ecc.jp/school/kanto_area/nikotama
http://www.ecc.jp/school/kanto_area/shimokitazawa
http://www.ecc.jp/school/kanto_area/tamachi
http://www.ecc.jp/school/kanto_area/kitasenju
http://www.ecc.jp/school/kanto_area/nishikasai
http://www.ecc.jp/school/kanto_area/kichijoji
http://www.ecc.jp/school/kanto_area/hachioji
http://www.ecc.jp/school/kanto_area/kokubunji
http://www.ecc.jp/school/kanto_area/kunitachi
http://www.ecc.jp/school/kanto_area/tachikawa
http://www.ecc.jp/school/kanto_area/seisekis
http://www.ecc.jp/school/kanto_area/tanashi
http://www.ecc.jp/school/kanto_area/machida
http://www.ecc.jp/school/kanto_area/chiba
http://www.ecc.jp/school/kanto_area/nishifunabashi
http://www.ecc.jp/school/kanto_area/tsudanuma
http://www.ecc.jp/school/kanto_area/matsudo
http://www.ecc.jp/school/kanto_area/kashiwa
http://www.ecc.jp/school/kanto_area/omiya
http://www.ecc.jp/school/kanto_area/urawa
http://www.ecc.jp/school/kanto_area/tokorozawa
http://www.ecc.jp/school/kanto_area/kawagoe
http://www.ecc.jp/school/kanto_area/shiki
http://www.ecc.jp/school/kanto_area/kawaguchi
http://www.ecc.jp/school/kanto_area/koshigaya
http://www.ecc.jp/school/kanto_area/utsunomiya
http://www.ecc.jp/school/kanto_area/y_ishibashi
http://www.ecc.jp/school/kanto_area/akatkayk
http://www.ecc.jp/school/kanto_area/nodayk
http://www.ecc.jp/school/kanto_area/yokohama
http://www.ecc.jp/school/chubu_area/shizuoka
http://www.ecc.jp/school/chubu_area/fujieda
http://www.ecc.jp/school/chubu_area/hamamatsu
http://www.ecc.jp/school/chubu_area/hamamatsuichino
http://www.ecc.jp/school/chubu_area/fujim
http://www.ecc.jp/school/chubu_area/kanayamasogo
http://www.ecc.jp/school/chubu_area/msmeieki
http://www.ecc.jp/school/chubu_area/lachic
http://www.ecc.jp/school/chubu_area/shingaku_kanayama
http://www.ecc.jp/school/chubu_area/imaike
http://www.ecc.jp/school/chubu_area/hoshigaoka
http://www.ecc.jp/school/chubu_area/fujigaoka
http://www.ecc.jp/school/chubu_area/obata
http://www.ecc.jp/school/chubu_area/ozone
http://www.ecc.jp/school/chubu_area/kurokawa
http://www.ecc.jp/school/chubu_area/yagoto
http://www.ecc.jp/school/chubu_area/aratama
http://www.ecc.jp/school/chubu_area/hirabari
http://www.ecc.jp/school/chubu_area/narupark
http://www.ecc.jp/school/chubu_area/arimatsu
http://www.ecc.jp/school/chubu_area/takabata
http://www.ecc.jp/school/chubu_area/nminato
http://www.ecc.jp/school/chubu_area/toda
http://www.ecc.jp/school/chubu_area/nishiharu
http://www.ecc.jp/school/chubu_area/kozoji
http://www.ecc.jp/school/chubu_area/kachigawa
http://www.ecc.jp/school/chubu_area/konomiya
http://www.ecc.jp/school/chubu_area/ichinomiya
http://www.ecc.jp/school/chubu_area/dmc_kirio
http://www.ecc.jp/school/chubu_area/konan
http://www.ecc.jp/school/chubu_area/inuyama
http://www.ecc.jp/school/chubu_area/handa
http://www.ecc.jp/school/chubu_area/obu
http://www.ecc.jp/school/chubu_area/kariya
http://www.ecc.jp/school/chubu_area/shinanjo
http://www.ecc.jp/school/chubu_area/manjo
http://www.ecc.jp/school/chubu_area/toyota
http://www.ecc.jp/school/chubu_area/okazaki
http://www.ecc.jp/school/chubu_area/toyohashi
http://www.ecc.jp/school/chubu_area/yokkaichi
http://www.ecc.jp/school/chubu_area/kuwana
http://www.ecc.jp/school/chubu_area/tsu
http://www.ecc.jp/school/chubu_area/meiwa
http://www.ecc.jp/school/chubu_area/gifu
http://www.ecc.jp/school/chubu_area/ogaki
http://www.ecc.jp/school/chubu_area/tajimi
)

for (( i=0; i<${#array[@]}; ++i ))
do
    casperjs ../scraper/ecc.js ${array[$i]} >> ../content_ecc.txt
done

