all:
	gcc NSSet+Combinatorics.m main.m -o main -framework Foundation

clean:
	rm main
