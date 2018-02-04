


Error:  makefile:4: *** missing separator. Stop

example :

Kaizen ~/so_test $ cat -e -t -v  mk.t
all:ll$      ## here the $ is end of line ...                   
$
ll:ll.c   $
^Igcc  -c  -Wall -Werror -02 c.c ll.c  -o  ll  $@  $<$ 
## the ^I above means a tab was there before the action part, so this lines ok .
 $
clean :$
   \rm -fr ll$
## see here there is no ^I which means , tab is not present .... 
## in this case you need to open the file again and edit/ensure a tab 
## starts the action part
hope this helps !!
