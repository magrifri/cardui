n=1
for f in *.jpg
do
 git mv $f ws_20161213_${n}.jpg
 (( n++ ))
done

