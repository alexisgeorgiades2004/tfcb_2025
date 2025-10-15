mkdir -p homework02/question02

for i in {1..25};

do

num=$(sed -n "${i}p" list.txt)

echo "file number $i" > "homework02/question02/file${num}.txt"\

done 