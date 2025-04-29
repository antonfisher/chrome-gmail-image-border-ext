.PHONY: pack

all: clean
	zip -r chrome-gmail-image-border-ext.zip ext

clean:
	rm -f chrome-gmail-image-border-ext.zip
