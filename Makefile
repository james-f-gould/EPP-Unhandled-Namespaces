all: html text

html: draft-ietf-regext-unhandled-namespaces.xml
	xml2rfc --html draft-ietf-regext-unhandled-namespaces.xml

text: draft-ietf-regext-unhandled-namespaces.xml
	xml2rfc draft-ietf-regext-unhandled-namespaces.xml

clean:
	-rm draft-ietf-regext-unhandled-namespaces.html draft-ietf-regext-unhandled-namespaces.txt
