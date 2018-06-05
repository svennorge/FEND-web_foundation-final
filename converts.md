# conversions for files

## resize

`convert mondrian.JPG -resize 500 mondrian_small.jpg`

## compress

`convert mondrian_small.jpg -define jpeg:extent=90kb -resize 500 mondrian_small_compact.jpg`

play with the options

`convert mondrian.jpg -define jpeg:extent=80kb  -resize 500 mondrian_small_compact.jpg`
is still readable/viewable on small devices
