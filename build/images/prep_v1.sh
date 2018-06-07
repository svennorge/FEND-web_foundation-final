small=small
medium=medium
large=large
pictures=(mondrian redball greenball iPadRed )

echo "Bash version ${BASH_VERSION}..."
for i in {0..3}
  do
    echo ${pictures[i]}
    convert ${pictures[i]}.jpg -define jpeg:extent=80kb  -resize 500 ${pictures[i]}_$small.jpg
    convert ${pictures[i]}.jpg -define jpeg:extent=120kb  -resize 1000 ${pictures[i]}_$medium.jpg
    convert ${pictures[i]}.jpg -define jpeg:extent=200kb  -resize 1500 ${pictures[i]}_$large.jpg
  done
