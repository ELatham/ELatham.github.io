$ #gregs wiki examples

$ echo "I am $LOGNAME"
I am elatham
$ echo 'I am $LOGNAME'
I am $LOGNAME
$ echo An open\ \ \ space
An open   space
$ echo "My computer is $(hostname)"
My computer is Eliah-Latham
$ echo boo > file
$ echo $(( 5 + 5 ))
10
$ (( 5 > 0 )) && echo "Five is greater than zero."
Five is greater than zero.

$ # my examples 

$ #double quotes can substitute certain commands in the quotes; single quotes can not
$ x=1
$ echo 'the value of $x = 1'
the value of $x = 1
$ echo "the value of $x = 1"
the value of 1 = 1
$ # the \ command makes special characters ignored in bash
$ echo " the value of \$x = 1"
the value of $x = 1
$ echo ' the value of \$x = 1'
the value of \$x = 1
