default:
	sudo ./install-deps
	./build-mesa
	#./build-sdl2 FIXME
	./build-mojoshader
	./build-theorafile
	#./build-libva FIXME
	#./build-v4l2-request FIXME
	./build-c100pa-daemon
	echo "Don't forget to run make install!"

prawn:
	./build-c100pa-daemon

install-prawn:
	./install-c100pa-daemon

install:
	sudo ./install-all
