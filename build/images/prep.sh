small=small
medium=medium
large=large
pictures=(mondrian redball greenball iPadRed )

echo ${pictures[0]}

convert ${pictures[0]}.jpg -define jpeg:extent=80kb  -resize 500 ${pictures[0]}_$small.jpg
convert ${pictures[0]}.jpg -define jpeg:extent=120kb  -resize 1000 mondrian_$medium.jpg
convert ${pictures[0]}.jpg -define jpeg:extent=200kb  -resize 1500 mondrian_$large.jpg

echo ${pictures[1]}

convert ${pictures[1]}.jpg -define jpeg:extent=80kb  -resize 500 ${pictures[1]}_$small.jpg
convert ${pictures[1]}.jpg -define jpeg:extent=120kb  -resize 1000 ${pictures[1]}_$medium.jpg
convert ${pictures[1]}.jpg -define jpeg:extent=200kb  -resize 1500 ${pictures[1]}_$large.jpg

echo ${pictures[2]}

convert ${pictures[2]}.jpg -define jpeg:extent=80kb  -resize 500 ${pictures[2]}_$small.jpg
convert ${pictures[2]}.jpg -define jpeg:extent=120kb  -resize 1000 ${pictures[2]}_$medium.jpg
convert ${pictures[2]}.jpg -define jpeg:extent=200kb  -resize 1500 ${pictures[2]}_$large.jpg

echo ${pictures[3]}

convert ${pictures[3]}.jpg -define jpeg:extent=80kb  -resize 500 ${pictures[3]}_$small.jpg
convert ${pictures[3]}.jpg -define jpeg:extent=120kb  -resize 1000 ${pictures[3]}_$medium.jpg
convert ${pictures[3]}.jpg -define jpeg:extent=200kb  -resize 1500 ${pictures[3]}_$large.jpg
