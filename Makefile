# normie terminal - a terminal for normies
# See LICENSE file for copyright and license details.


SRC = nt.c 
OBJ = $(SRC:.c=.o)

options:
	@echo st build options:
	@echo "CFLAGS  = $(STCFLAGS)"
	@echo "LDFLAGS = $(STLDFLAGS)"
	@echo "CC      = $(CC)"


nt: $(OBJ)
	$(CC) -o $@ $(OBJ) $(STLDFLAGS)

clean:
#write your cleaning code here
dist: clean
#clean up your act!
install: nt
#write your install code here
uninstall:
#write your uninstall code here
.PHONY: all options clean dist install uninstall
