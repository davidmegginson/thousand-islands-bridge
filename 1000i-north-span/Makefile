FG_SCENERY=${HOME}/Dropbox/FlightGear/local-scenery-mods

VIEW_LAT=44.36487339
VIEW_LON=-75.99039059
VIEW_HDG=115
VIEW_ALT=1000

DRIVE_LAT=44.36576775
DRIVE_LON=-75.98378095
DRIVE_HDG=180

TARGET_DIR=Objects/w080n40/w076n44/

FILES=1000i-north-span.ac \
  1000i-north-span.xml \
  1000i-north-span1.png \
  1000i-north-span2.png

install:
	cp ${FILES} ${FG_SCENERY}/${TARGET_DIR}

view: install
	fgfs --aircraft=ufo --disable-sound --console --timeofday=noon --lat=${VIEW_LAT} --lon=${VIEW_LON} --heading=${VIEW_HDG} --altitude=${VIEW_ALT}

view-night: install
	fgfs --aircraft=ufo --disable-sound --console --timeofday=midnight --lat=${VIEW_LAT} --lon=${VIEW_LON} --heading=${VIEW_HDG} --altitude=${VIEW_ALT}

drive: install
	fgfs --aircraft=4cv --disable-sound --console --timeofday=noon --lat=${DRIVE_LAT} --lon=${DRIVE_LON} --heading=${DRIVE_HDG}
