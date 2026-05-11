.PHONY: all lua 

all: lua

lua:
	nvim --headless +"lua require('hotpot')" +"Hotpot sync context=. force" +qa
