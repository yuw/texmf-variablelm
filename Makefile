dir = variablelm

all: status

status:
	git status .
ctan:
	mkdir -p tmp/$(dir)
	cp -a doc/$(dir) tmp/$(dir)/doc
	rm tmp/$(dir)/doc/*.{log,aux}
	cp -a tex/latex/$(dir) tmp/$(dir)/tex
	cp -a README.md tmp/$(dir)
	cd tmp; zip -r $(dir).zip $(dir)
	mv tmp/$(dir).zip .
	rm -r tmp
