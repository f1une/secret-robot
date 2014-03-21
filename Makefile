all : build
SRCS = x.txt y.txt z.txt
.PHONY : all test
build : $(SRCS)
	cat $< > $@
test : build
	echo OK
