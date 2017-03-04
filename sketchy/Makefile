# The command to run lilypond
LILY_CMD = lilypond

VPATH = Parts:Scores

# The suffixes used in this Makefile.
.SUFFIXES: .ly .pdf

# These pattern rules create PDF files from a LY input file.

score.pdf: score.ly
		$(LILY_CMD) $<

sop.pdf: sop.ly
	$(LILY_CMD) $<; \
	mv $@ PDF/

alto.pdf: alto.ly
	$(LILY_CMD) $<; \
	mv $@ PDF/

tenor.pdf: tenor.ly
	$(LILY_CMD) $<; \
	mv $@ PDF/

bari.pdf: bari.ly
	$(LILY_CMD) $<; \
	mv $@ PDF/

.PHONY: parts
parts: sop.pdf alto.pdf tenor.pdf bari.pdf

.PHONY: all
all: score.pdf sop.pdf alto.pdf tenor.pdf bari.pdf
