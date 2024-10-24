FG_SCENERY=${HOME}/.local/share/scenery/local-scenery-mods

TARGET_DIR=Objects/w080n40/w076n44/

FILES=1000i-south-span/1000i-south-span.ac \
  1000i-south-span/1000i-south-span.xml \
  1000i-south-span/1000i-south-span1.png \
  1000i-south-span/1000i-south-span2.png

install:
	cp ${FILES} ${FG_SCENERY}/${TARGET_DIR}

view: install
	fgfs --aircraft=ufo --disable-sound --console --timeofday=noon --lat=44.307340 --lon=-75.983689 --heading=173.5 --altitude=600

view-night: install
	fgfs --aircraft=ufo --disable-sound --console --timeofday=dusk --lat=44.307340 --lon=-75.983689 --heading=173.5 --altitude=600
