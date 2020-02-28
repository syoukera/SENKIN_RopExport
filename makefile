CC    := gfortran
ALL_C := $(wildcard src/*.f)
ALL_O := $(patsubst src/%.f,src/%.o,$(ALL_C))
CFLAGS := -g

senkine: $(ALL_O)
	$(CC) $(CFLAGS) $^ -o $@

%.o: %.f
	$(CC) $(CFLAGS) -c $< -o $@

.PHONY: clean
clean:
	@rm -rf senkine ./src/*.o

# you should see http://auewe.hatenablog.com/entry/2017/02/09/070446 to edit this makefile