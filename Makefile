report.pdf: README.md
	pandoc README.md -o report.pdf -f markdown-implicit_figures

presentation.pptx: presentation.md
	pandoc presentation.md -o presentation.pptx

.PHONY: all clean

all: report.pdf presentation.pptx

clean:
	rm -f report.pdf presentation.pptx