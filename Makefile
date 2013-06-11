all: bt-page, cantor

bt-page:
	convert "images/banachtarski.pdf[0]" images/banach-tarski-paper.png

cantor:
	python cantor.py > cantor_test.tex

