# var
# dir
# tool
# src
# all
# format
# rule
# doc
# install
.PHONY: install update gz
install:
	$(MAKE) update
update:
	sudo apt update
	sudo apt install -uy `cat apt.txt`
gz:
# merge
