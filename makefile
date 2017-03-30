
html:
	pandoc -t html5 --template=template-revealjs.html --standalone --section-divs --variable theme="my_serif" --variable transition="linear" slides.md -o index.html
