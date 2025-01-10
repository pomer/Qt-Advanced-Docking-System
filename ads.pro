TEMPLATE = subdirs

SUBDIRS = \
	nuevo \
	src \
	demo \
	examples

demo.depends = src
examples.depends = src
nuevo.depends = src
