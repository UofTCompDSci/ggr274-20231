book-ggr:
	jupyter-book build --config software/jupyter-book/ggr/_config.yml --toc software/jupyter-book/ggr/_toc.yml .

book-ggr-publish:
	jupyter-book build --config software/jupyter-book/ggr/_config.yml --toc software/jupyter-book/ggr/_toc_publish.yml .

ggr-publish-source:
	python software/publish_ggr.py
