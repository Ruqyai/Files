for f in *.png ; do
  if [[ $(file -b --mime-type "$f") = image/jpg ]] ; then
    mv "$f" "${f/%.png/.jpg}"
  fi
done
