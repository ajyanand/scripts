read 'enter extension to remove' old
for oldname in *.$old ; do
    newname="${oldname%%.$old}"
    if [ -e "$newname" ] ; then
        echo "Cannot rename $oldname because $newname exists." >&2
    else
        mv -- "$oldname" "$newname"
    fi
done
