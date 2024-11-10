FG_SCENERY=${HOME}/Dropbox/FlightGear/local-scenery-mods

VIEW_LAT=44.36131393
VIEW_LON=-75.98155003
VIEW_HDG=333.4
VIEW_ALT=2000

TARGET_DIR=Objects/w080n40/w076n44/

FILES=1000i-north-span.ac \
  1000i-north-span.xml

install:
	cp ${FILES} ${FG_SCENERY}/${TARGET_DIR}

view: install
	fgfs --aircraft=ufo --disable-sound --console --timeofday=noon --lat=${VIEW_LAT} --lon=${VIEW_LON} --heading=${VIEW_HDG} --altitude=${VIEW_ALT}

view-night: install
	fgfs --aircraft=ufo --disable-sound --console --timeofday=midnight --lat=${VIEW_LAT} --lon=${VIEW_LON} --heading=${VIEW_HDG} --altitude=${VIEW_ALT}
