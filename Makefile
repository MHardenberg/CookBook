output = theStruggelingChefsCookBook
compiler = pdflatex
cflags = -output-directory=./build

draft:
	$(compiler) $(cflags) -jobname=$(output) main
