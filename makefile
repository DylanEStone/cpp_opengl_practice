make:
	g++ -I/usr/local/include -L/usr/local/lib -framework OpenGL -framework GLUT -o $(argument) $(argument).cpp -Wno-deprecated-declarations
