small=small
medium=medium
large=large
pictures=(mondrian redball greenball)

echo $small

convert $pictures[0].jpg -define jpeg:extent=80kb  -resize 500 pictures_$small.jpg
convert mondrian.jpg -define jpeg:extent=120kb  -resize 1000 mondrian_$medium.jpg
convert mondrian.jpg -define jpeg:extent=200kb  -resize 1500 mondrian_$large.jpg

convert mondrian.jpg -define jpeg:extent=80kb  -resize 500 mondrian_$small.jpg
convert mondrian.jpg -define jpeg:extent=120kb  -resize 1000 mondrian_$medium.jpg
convert mondrian.jpg -define jpeg:extent=200kb  -resize 1500 mondrian_$large.jpg
