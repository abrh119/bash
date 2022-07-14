for x in {a..z}
do
    echo "$x"
    mkdir -p path2/${x}
    mv path1/${x}*.ext path2/${x}
done
