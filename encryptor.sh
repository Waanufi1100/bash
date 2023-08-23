mkdir  WAN
cd WAN
for i in {1..15}; do
    echo "hello_there_game" > "$i.txt"
done
for i in {1..15}; do
    tr 'abcdefghijklmnopqrstuvwxyz_' 'zyxwvutsrqponmlkjihgfedcga*' < "$i.txt" > "$i.txt.temp"
    mv "$i.txt.temp" "$i.txt"
done
