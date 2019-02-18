
all: pdf

pdf: prepare
	@echo "Creating pdf output ..."
	@pwd
	@pandoc --latex-engine=xelatex res.md --output resources.pdf

prepare:
	@echo "Preparing ..."