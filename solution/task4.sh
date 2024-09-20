cd data
touch blok_kids_edition.txt
touch blok1.txt
cp blok.txt blok1.txt
sed -i 's/Живи/Не спи/gI' blok1.txt
sed -i 's/Умрёшь/Уснёшь/gI' blok1.txt
cp blok1.txt blok_kids_edition.txt
cd ..
