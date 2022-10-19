rm -rf lab0
mkdir lab0
cd lab0


touch drifloon3 muk8 rhyperior3
echo -e "Развитые способности Flare Boost" > drifloon3
echo -e "Способности Harden Mud-Slap Disable Sludge Minimize Mud \nBomb Sludge Fling Screech Sludge Wave Acid Armor Gunk Shot \nMemento" > muk8
echo -e "Возможности Overland=7 Jump=1 Power=5 \nIntelligence=4 Groundshaper=0 Sinker=0 Tracker=0" > rhyperior3
chmod 046 drifloon3
chmod 044 muk8
chmod 066 rhyperior3


mkdir gothita6
cd gothita6
touch bellossom beartic haunter combee
echo -e "Способности \nOvergrow Chlorophy Flower Gift" > bellossom
echo -e "Способности Growl Bide Icy \nWind Fury Swipes Brine Endure Swagger Slash Flail Icicle Crash Rest \nBlizzard Hail Thrash Sheer Cold" > beartic
echo -e "Тип покемога Ghost \nPOISON" > haunter
echo -e "Способности Gust Sweet Bug Bite Bug \nBuzz" > combee
mkdir scyther machop
chmod 400 bellossom
chmod 440 beartic
chmod 330 scyther
chmod 512 machop
chmod 444 haunter
chmod 622 combee
cd ..
chmod 373 gothita6


mkdir sealeo0
cd sealeo0
touch magcargo magneton
echo -e "Развитые способности Weak Armor" > magcargo
echo -e "Живет Mountain \nUrban" > magneton
mkdir victreebel
chmod 004 magcargo
chmod 764 victreebel
chmod 444 magneton
cd ..
chmod 373 sealeo0


mkdir sentret5
cd sentret5
touch raticate
echo -e "Развитые способности Hustle" > raticate
mkdir bayleef blaziken
chmod 736 bayleef
chmod 755 blaziken
chmod 400 raticate
cd ..
chmod 751 sentret5



ln -s drifloon3 gothita6/combeedrifloon
cp -R sentret5 sentret5/bayleef 2>/dev/null #рекурсия
chmod -R u+rwx gothita6
chmod -R u+rwx drifloon3
cp drifloon3 gothita6/bearticdrifloon #не было прав у drifloon3 и gothita6
ln -s gothita6 Copy_38
chmod -R u+rwx rhyperior3
cp rhyperior3 gothita6/machop #не было прав у phyperior3
chmod -R u+rwx sealeo0
cat sentret5/raticate sealeo0/magcargo > drifloon3_57 #не было прав у sealeo0
ln rhyperior3 sealeo0/magnetonrhyperior


mkdir tmp
wc -l sentret5/*
ls -lS sealeo0 2>>tmp/file-2
cat */*e | sort 2>>tmp/file-3
cat gothita6/beartic gothita6/haunter gothita6/combee sealeo0/magcargo | grep -i 't.$'
wc -l drifloon3 1>>tmp/file-5
ls -ltR | grep 'te' | head -4 #четырех таких файлов там просто нет


rm rhyperior3
rm sealeo0/magneton
rm gothita6/combeedriflo*
rm sealeo0/magnetonrhyperi*
rm -drf sealeo0
rmdir gothita6/scyther


