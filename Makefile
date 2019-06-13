.PHONY: build clean format run

build:
	dune build main.exe

clean:
	dune clean

format:
	dune build @fmt --auto-promote

run:
	dune exec ./main.exe
