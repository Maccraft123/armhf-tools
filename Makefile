default:
	sudo ./install-deps
	#./build-mesa
	#./build-sdl2 FIXME
	./build-mojoshader
	./build-theorafile
	#./build-libva FIXME
	#./build-v4l2-request FIXME
	echo "Don't forget to run make install!"

install:
	sudo ./install-all
