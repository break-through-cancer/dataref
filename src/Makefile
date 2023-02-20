
SHELL = bash
SITE_DIR=dataref
TOP=$(SITE_DIR)/index.html
FAQ=$(SITE_DIR)/faq/index.html

build:
	mkdocs build
	echo '<center  style="font-size:.85em; color: #bababa; margin-top: -1.5em">' >> $(TOP)
	echo "`date \"+%Y_%m_%d_%H:%M:%S\"`" >> $(TOP)
	echo "</center>" >> $(TOP)
	echo '<center  style="font-size:.85em; color: #bababa; margin-top: -1.5em">' >> $(FAQ)
	echo "`date \"+%Y_%m_%d_%H:%M:%S\"`" >> $(FAQ)
	echo "</center>" >> $(FAQ)
	cp -pr $(SITE_DIR)/* ../docs/.

setup:
	pip install -r requirements.txt

clean:
	$(RM) -r $(SITE_DIR) *~ */*~
