mini_fm: mini_fm.cpp
	g++ -O5 -o mini_fm mini_fm.cpp -I /opt/local/include/libusb-1.0 -L /opt/local/lib -lrtlsdr
