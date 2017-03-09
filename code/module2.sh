$ ls             
$ touch a b c     
$ ls              
a b c

$ rm *            
$ ls              
$ touch a   b c   
$ ls             
a  b  c

$ echo This is a test.
This is a test.
$ echo This    is    a    test.
This is a test.

$ echo "This    is    a    test."
This    is    a    test.

touch "The secret voice in your head.mp3"
$ ls                                         
The secret voice in your head.mp3  secret
$ rm The secret voice in your head.mp3        
rm: cannot remove `The': No such file or directory
rm: cannot remove `voice': No such file or directory
rm: cannot remove `in': No such file or directory
rm: cannot remove `your': No such file or directory
rm: cannot remove `head.mp3': No such file or directory
$ ls  
The secret voice in your head.mp3

$ rm "The secret voice in your head.mp3"

$ [-f file]

$ [ -f file ]

$ [ -f "my file" ]

$nano list
bacon
eggs
cheese
$ cat list
bacon 
eggs
cheese

$ nmap -Pn -A --osscan-limit 192.168.0.1

$ alias nmapp="nmap -Pn -A --osscan-limit"
$ nmapp 192.168.0.1

$ [ a < b ]
-bash: b: No such file or directory
$ [[ a < b ]]

 $ type rm
 rm is hashed (/bin/rm)
 $ type cd
 cd is a shell builtin
 
 #!/bin/bash
 
 #!/usr/bin/env bash
 
 $ bash myscript
 
 $ chmod +x myscript  # Mark the file as executable.
$ ./myscript  # Now, myscript can be executed directly instead of having to pass it to bash.

$ mkdir -p "$HOME/bin"
$ echo 'PATH="$HOME/bin:$PATH"' >> "$HOME/.bashrc"
$ source "$HOME/.bashrc"

$ mv myscript "$HOME/bin"
$ myscript
