DOCNAME=modern-persistence-semantics

$(DOCNAME).html: $(DOCNAME).asc
	asciidoc -o $(DOCNAME).html $(DOCNAME).asc
