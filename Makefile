READ=markdown
INPUT= ./src/MemTestFeasibility.md

all: html

pdf:
	pandoc -r $(READ) -t latex $(INPUT) -o MemTestFeasibility.pdf -c github-pandoc.css

html:
	pandoc -r $(READ) -t html5 $(INPUT) -o index.html  -c github-pandoc.css

clean:
	rm -rf MemTestFeasibility.pdf
