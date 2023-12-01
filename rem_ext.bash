read -p 'enter extension to remove' oldext
for oldname in *.$oldext ; do
    newname="${oldname%%.$oldext}"
    if [ -e "$newname" ] ; then
        echo "Cannot rename $oldname because $newname exists." >&2
    else
        mv -- "$oldname" "$newname"
    fi
done
