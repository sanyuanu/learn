all: gcc-test cc-test

gcc-test: 
ifeq (gcc, $(CC))
	@echo "gcc"
else
	@echo "not gcc"
endif

cc-test:
ifeq (cc, $(CC))
	@echo "cc"
else
	@echo "not cc"
endif
