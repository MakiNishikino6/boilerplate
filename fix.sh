curl 'https://raw.githubusercontent.com/MakiNishikino6/boilerplate/master/fix.patch' > 'fix.patch'

patch -p5 < fix.patch

rm fix.patch
