fverb/build/Fverb.so:
	cd fverb && c++ -O3 -DNO_LIBSNDFILE -DSC_LINUX -shared -fPIC -I/usr/local/include/SuperCollider/plugin_interface -I/usr/local/include/SuperCollider/server -I/usr/local/include/SuperCollider/common -I/usr/local/include -I/home/zns/Documents/norns-desktop/dust/code/zxcvbn/lib/faustsc/fverb -std=c++11 -Ofast -march=native  -Dmydsp="Fverb" -o build/Fverb.so fverb.cpp

clean:
	rm fverb/build/Fverb.so