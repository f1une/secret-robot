all : build
SRCS = x.txt y.txt z.txt
build : $(SRCS)
	cat $< > $@
