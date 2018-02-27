OBJECTS = Autorun.inf \
          index.html  \
          favicon.ico

all: ${OBJECTS}
	@cp -v ${OBJECTS} ${PREFIX}
