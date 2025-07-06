output = theStruggelingChefsCookBook
outputApp = application_MichelHardenberg 
compiler = pdflatex
cflags = -shell-escape -output-directory=./build -8bit 

draft:
	$(compiler) $(cflags) -jobname=$(output) main
