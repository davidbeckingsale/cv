all: cv

cv: cv.tex
	latexmk -lualatex cv.tex

clean:
	latexmk -C cv.tex
