target/mvsh: main.c
	mkdir -p target
	gcc main.c -o target/mvsh

clean:
	rm -rf target