cat files.txt | sed -n '/.exe/p'
echo

cat files.txt | awk '/.exe/'
echo

cat files.txt | perl -ne '/.exe/ and print'
