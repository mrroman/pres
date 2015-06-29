
all: pres.lst zxpres.lst

%.lst: %.bas
	cat $< | tr '\n' '\233' > $@
