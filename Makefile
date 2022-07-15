# By default, build local versions of ggr and eeb books
all: book-ggr book-eeb

book-ggr:
	jupyter-book build --config software/jupyter-book/ggr/_config.yml --toc software/jupyter-book/ggr/_toc.yml --path-output _build/ggr .

book-ggr-publish:
	jupyter-book build --config software/jupyter-book/ggr/_config.yml --toc software/jupyter-book/ggr/_toc_publish.yml --path-output _build/ggr-publish .

ggr-publish-source:
	python software/publish.py ggr


book-eeb:
	jupyter-book build --config software/jupyter-book/eeb/_config.yml --toc software/jupyter-book/eeb/_toc.yml --path-output _build/eeb .

book-eeb-publish:
	jupyter-book build --config software/jupyter-book/eeb/_config.yml --toc software/jupyter-book/eeb/_toc_publish.yml --path-output _build/eeb-publish .

eeb-publish-source:
	python software/publish.py eeb
