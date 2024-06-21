generatehash(){
    echo "Enter the filename please: "
    read filename
    md5sum $filename > $filename.md5
    echo "Hash value stored in $filename.md5 file"
}
generatehash
