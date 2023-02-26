
SHELL = bash
SITE_DIR=dataref
TOP=$(SITE_DIR)/index.html
FAQ=$(SITE_DIR)/faq/index.html
ABOUT=$(SITE_DIR)/about/index.html

build:
	mkdocs build
	@for file in $(TOP) $(FAQ) $(ABOUT) ; do \
		echo "Adding build date to $$file ..." ; \
	    echo '<center  style="font-size:.85em; color: #bababa; margin-top: -1.5em">' >> $$file ; \
	    echo "`date \"+%Y_%m_%d_%H:%M:%S\"`" >> $$file ; \
	    echo "</center>" >> $$file ; \
    done
	cp -pr $(SITE_DIR)/* ../docs/.
	\rm -f ../docs/*~

setup:
	pip install -r requirements.txt

clean:
	$(RM) -r $(SITE_DIR) *~ */*~
