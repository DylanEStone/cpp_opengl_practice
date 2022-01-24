make:
	g++ -I/usr/local/include -L/usr/local/lib -framework OpenGL -framework GLUT -o main main.cpp -Wno-deprecated-declarations
