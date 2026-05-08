
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
	cp -pfr $(SITE_DIR)/* ../docs/.
	\rm -f ../docs/*~

setup:
	pip install -r requirements.txt

# The serve command provides a convenient way to inspect and validate the
# markdown content prior to production deployment, ensuring that look/feel
# is appropriate, that cross-markdown (and external) links work properly,
# and so forth.  Must be run at root of tree, where mkdocs.yml lives.
serve:
	mkdocs serve

inspect: serve
validate: serve

clean:
	$(RM) -r $(SITE_DIR) *~ */*~
