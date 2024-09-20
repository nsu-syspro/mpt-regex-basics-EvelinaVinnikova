cd data
sed -Ei 's/^([^, ]+) ([^, ]+).*,(.*)$/\2 \1 (\3)/' students.csv
cp students.csv students.txt
cd ..
