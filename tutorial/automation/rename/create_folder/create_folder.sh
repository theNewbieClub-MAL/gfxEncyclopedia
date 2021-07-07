#Change `.png` to your working extension file, like `.psd`
for f in *.png; do
    name=`echo "$f"|sed 's/ -.*//'`
    dir="$name"
    mkdir -p "$dir"
    mv "$f" "$dir"
done
