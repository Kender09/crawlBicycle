#!/bin/bash

array=()
array=(
http://www.aeonet.co.jp/school/1324/
http://www.aeonet.co.jp/school/1325/
http://www.aeonet.co.jp/school/1340/
http://www.aeonet.co.jp/school/1330/
http://www.aeonet.co.jp/school/1316/
http://www.aeonet.co.jp/school/1329/
http://www.aeonet.co.jp/school/1335/
http://www.aeonet.co.jp/school/1337/
http://www.aeonet.co.jp/school/1331/
http://www.aeonet.co.jp/school/1343/
http://www.aeonet.co.jp/school/1315/
http://www.aeonet.co.jp/school/1313/
http://www.aeonet.co.jp/school/1322/
http://www.aeonet.co.jp/school/1334/
http://www.aeonet.co.jp/school/1321/
http://www.aeonet.co.jp/school/1332/
http://www.aeonet.co.jp/school/1312/
http://www.aeonet.co.jp/school/1355/
http://www.aeonet.co.jp/school/1354/
http://www.aeonet.co.jp/school/1352/
http://www.aeonet.co.jp/school/1351/
http://www.aeonet.co.jp/school/1353/
http://www.aeonet.co.jp/school/1356/
http://www.aeonet.co.jp/school/1361/
http://www.aeonet.co.jp/school/1360/
http://www.aeonet.co.jp/school/1359/
http://www.aeonet.co.jp/school/1357/
http://www.aeonet.co.jp/school/1314/
http://www.aeonet.co.jp/school/1311/
http://www.aeonet.co.jp/school/1328/
http://www.aeonet.co.jp/school/1319/
http://www.aeonet.co.jp/school/1320/
http://www.aeonet.co.jp/school/1318/
http://www.aeonet.co.jp/school/1323/
http://www.aeonet.co.jp/school/1336/
http://www.aeonet.co.jp/school/1338/
http://www.aeonet.co.jp/school/1344/
http://www.aeonet.co.jp/school/1342/
http://www.aeonet.co.jp/school/1341/
http://www.aeonet.co.jp/school/1326/
http://www.aeonet.co.jp/school/1333/
http://www.aeonet.co.jp/school/1317/
http://www.aeonet.co.jp/school/1419/
http://www.aeonet.co.jp/school/1420/
http://www.aeonet.co.jp/school/1411/
http://www.aeonet.co.jp/school/1416/
http://www.aeonet.co.jp/school/1413/
http://www.aeonet.co.jp/school/1428/
http://www.aeonet.co.jp/school/1415/
http://www.aeonet.co.jp/school/1423/
http://www.aeonet.co.jp/school/1437/
http://www.aeonet.co.jp/school/1425/
http://www.aeonet.co.jp/school/1422/
http://www.aeonet.co.jp/school/1435/
http://www.aeonet.co.jp/school/1427/
http://www.aeonet.co.jp/school/1412/
http://www.aeonet.co.jp/school/1414/
http://www.aeonet.co.jp/school/1417/
http://www.aeonet.co.jp/school/1426/
http://www.aeonet.co.jp/school/1431/
http://www.aeonet.co.jp/school/1424/
http://www.aeonet.co.jp/school/1418/
http://www.aeonet.co.jp/school/1214/
http://www.aeonet.co.jp/school/1217/
http://www.aeonet.co.jp/school/1212/
http://www.aeonet.co.jp/school/1213/
http://www.aeonet.co.jp/school/1218/
http://www.aeonet.co.jp/school/1221/
http://www.aeonet.co.jp/school/1222/
http://www.aeonet.co.jp/school/1211/
http://www.aeonet.co.jp/school/1216/
http://www.aeonet.co.jp/school/1215/
http://www.aeonet.co.jp/school/1219/
http://www.aeonet.co.jp/school/1220/
http://www.aeonet.co.jp/school/1111/
http://www.aeonet.co.jp/school/1112/
http://www.aeonet.co.jp/school/1119/
http://www.aeonet.co.jp/school/1117/
http://www.aeonet.co.jp/school/1114/
http://www.aeonet.co.jp/school/1115/
http://www.aeonet.co.jp/school/1129/
http://www.aeonet.co.jp/school/1124/
http://www.aeonet.co.jp/school/1128/
http://www.aeonet.co.jp/school/1113/
http://www.aeonet.co.jp/school/1127/
http://www.aeonet.co.jp/school/1123/
http://www.aeonet.co.jp/school/1122/
http://www.aeonet.co.jp/school/1116/
http://www.aeonet.co.jp/school/0111/
http://www.aeonet.co.jp/school/0114/
http://www.aeonet.co.jp/school/0113/
http://www.aeonet.co.jp/school/0112/
http://www.aeonet.co.jp/school/0115/
http://www.aeonet.co.jp/school/0116/
http://www.aeonet.co.jp/school/0211/
http://www.aeonet.co.jp/school/0511/
http://www.aeonet.co.jp/school/0311/
http://www.aeonet.co.jp/school/0611/
http://www.aeonet.co.jp/school/0411/
http://www.aeonet.co.jp/school/0414/
http://www.aeonet.co.jp/school/0413/
http://www.aeonet.co.jp/school/0711/
http://www.aeonet.co.jp/school/0712/
http://www.aeonet.co.jp/school/0713/
http://www.aeonet.co.jp/school/0717/
http://www.aeonet.co.jp/school/0817/
http://www.aeonet.co.jp/school/0818/
http://www.aeonet.co.jp/school/0813/
http://www.aeonet.co.jp/school/0811/
http://www.aeonet.co.jp/school/0812/
http://www.aeonet.co.jp/school/1911/
http://www.aeonet.co.jp/school/1511/
http://www.aeonet.co.jp/school/1513/
http://www.aeonet.co.jp/school/1514/
http://www.aeonet.co.jp/school/2011/
http://www.aeonet.co.jp/school/2012/
http://www.aeonet.co.jp/school/2016/
http://www.aeonet.co.jp/school/2015/
http://www.aeonet.co.jp/school/0911/
http://www.aeonet.co.jp/school/0913/
http://www.aeonet.co.jp/school/1013/
http://www.aeonet.co.jp/school/1011/
http://www.aeonet.co.jp/school/1012/
http://www.aeonet.co.jp/school/3311/
http://www.aeonet.co.jp/school/3313/
http://www.aeonet.co.jp/school/3312/
http://www.aeonet.co.jp/school/3317/
http://www.aeonet.co.jp/school/3112/
http://www.aeonet.co.jp/school/3111/
http://www.aeonet.co.jp/school/3211/
http://www.aeonet.co.jp/school/3213/
http://www.aeonet.co.jp/school/3411/
http://www.aeonet.co.jp/school/3424/
http://www.aeonet.co.jp/school/3425/
http://www.aeonet.co.jp/school/3420/
http://www.aeonet.co.jp/school/3412/
http://www.aeonet.co.jp/school/3421/
http://www.aeonet.co.jp/school/3419/
http://www.aeonet.co.jp/school/3413/
http://www.aeonet.co.jp/school/3511/
http://www.aeonet.co.jp/school/3516/
http://www.aeonet.co.jp/school/3513/
http://www.aeonet.co.jp/school/3517/
http://www.aeonet.co.jp/school/3512/
http://www.aeonet.co.jp/school/3721/
http://www.aeonet.co.jp/school/3821/
http://www.aeonet.co.jp/school/3621/
http://www.aeonet.co.jp/school/3921/
http://www.aeonet.co.jp/school/2737/
http://www.aeonet.co.jp/school/2742/
http://www.aeonet.co.jp/school/2739/
http://www.aeonet.co.jp/school/2743/
http://www.aeonet.co.jp/school/2744/
http://www.aeonet.co.jp/school/2720/
http://www.aeonet.co.jp/school/2734/
http://www.aeonet.co.jp/school/2733/
http://www.aeonet.co.jp/school/2740/
http://www.aeonet.co.jp/school/2731/
http://www.aeonet.co.jp/school/2741/
http://www.aeonet.co.jp/school/2735/
http://www.aeonet.co.jp/school/2732/
http://www.aeonet.co.jp/school/2736/
http://www.aeonet.co.jp/school/2738/
http://www.aeonet.co.jp/school/2836/
http://www.aeonet.co.jp/school/2835/
http://www.aeonet.co.jp/school/2834/
http://www.aeonet.co.jp/school/2838/
http://www.aeonet.co.jp/school/2840/
http://www.aeonet.co.jp/school/2847/
http://www.aeonet.co.jp/school/2843/
http://www.aeonet.co.jp/school/2841/
http://www.aeonet.co.jp/school/2842/
http://www.aeonet.co.jp/school/2833/
http://www.aeonet.co.jp/school/2837/
http://www.aeonet.co.jp/school/2831/
http://www.aeonet.co.jp/school/2632/
http://www.aeonet.co.jp/school/2633/
http://www.aeonet.co.jp/school/2634/
http://www.aeonet.co.jp/school/2512/
http://www.aeonet.co.jp/school/2932/
http://www.aeonet.co.jp/school/2931/
http://www.aeonet.co.jp/school/2933/
http://www.aeonet.co.jp/school/3031/
http://www.aeonet.co.jp/school/4021/
http://www.aeonet.co.jp/school/4023/
http://www.aeonet.co.jp/school/4024/
http://www.aeonet.co.jp/school/4026/
http://www.aeonet.co.jp/school/4028/
http://www.aeonet.co.jp/school/4027/
http://www.aeonet.co.jp/school/4025/
http://www.aeonet.co.jp/school/4111/
http://www.aeonet.co.jp/school/4311/
http://www.aeonet.co.jp/school/4611/
http://www.aeonet.co.jp/school/4511/
http://www.aeonet.co.jp/school/4411/
http://www.aeonet.co.jp/school/4212/
http://www.aeonet.co.jp/school/4211/
http://www.aeonet.co.jp/school/4711/
http://www.aeonet.co.jp/school/2314/
http://www.aeonet.co.jp/school/2312/
http://www.aeonet.co.jp/school/2347/
http://www.aeonet.co.jp/school/2316/
http://www.aeonet.co.jp/school/2318/
http://www.aeonet.co.jp/school/2321/
http://www.aeonet.co.jp/school/2335/
http://www.aeonet.co.jp/school/2341/
http://www.aeonet.co.jp/school/2333/
http://www.aeonet.co.jp/school/2340/
http://www.aeonet.co.jp/school/2336/
http://www.aeonet.co.jp/school/2324/
http://www.aeonet.co.jp/school/2353/
http://www.aeonet.co.jp/school/2331/
http://www.aeonet.co.jp/school/2352/
http://www.aeonet.co.jp/school/2323/
http://www.aeonet.co.jp/school/2328/
http://www.aeonet.co.jp/school/2346/
http://www.aeonet.co.jp/school/2329/
http://www.aeonet.co.jp/school/2334/
http://www.aeonet.co.jp/school/2317/
http://www.aeonet.co.jp/school/2325/
http://www.aeonet.co.jp/school/2342/
http://www.aeonet.co.jp/school/2330/
http://www.aeonet.co.jp/school/2345/
http://www.aeonet.co.jp/school/2322/
http://www.aeonet.co.jp/school/2339/
http://www.aeonet.co.jp/school/2332/
http://www.aeonet.co.jp/school/2315/
http://www.aeonet.co.jp/school/2311/
http://www.aeonet.co.jp/school/2349/
http://www.aeonet.co.jp/school/2313/
http://www.aeonet.co.jp/school/2111/
http://www.aeonet.co.jp/school/2112/
http://www.aeonet.co.jp/school/2116/
http://www.aeonet.co.jp/school/2115/
http://www.aeonet.co.jp/school/2415/
http://www.aeonet.co.jp/school/2411/
http://www.aeonet.co.jp/school/2416/
http://www.aeonet.co.jp/school/2414/
http://www.aeonet.co.jp/school/2413/
http://www.aeonet.co.jp/school/2212/
http://www.aeonet.co.jp/school/2214/
http://www.aeonet.co.jp/school/2221/
http://www.aeonet.co.jp/school/2211/
http://www.aeonet.co.jp/school/2220/
http://www.aeonet.co.jp/school/2219/
http://www.aeonet.co.jp/school/2213/
http://www.aeonet.co.jp/school/1611/
http://www.aeonet.co.jp/school/1612/
http://www.aeonet.co.jp/school/1711/
http://www.aeonet.co.jp/school/1713/
http://www.aeonet.co.jp/school/1811/
http://www.aeonet.co.jp/school/1813/
)

for (( i=0; i<${#array[@]}; ++i ))
do
    echo ${array[$i]}
done

