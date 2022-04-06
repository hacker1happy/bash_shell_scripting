# bash_shell_scripting

### Youtube_reference 
* [link](https://www.youtube.com/watch?v=zWVV31NYi1U&list=PLS1QulWo1RIYmaxcEqw5JhK3b-6rgdWO_&index=29)

### Some important points :

* `abc.sh` file is interpreted.

* Bash_shell = Born Again Shell

* To know what type of shell does our os supports : `cat /etc/shells` (in Ubuntu)

* To know where bash is located : `which bash`

* Add this location in the begining of `abc.sh` file as `#! <location>`

* Creating `abc.sh` with `touch abc.sh` will lead to [permissions](https://www.javatpoint.com/linux-file-permissions) "-rw-r--r--" .... abc.sh
  
  * To check files permissions : `ls -al` 
  
  * Due to this we won't be able to execute the file
  
  * **Solution:** `chmod +x abc.sh` , now the permissions will be "-rwxr-xr-x".

* To execute `abc.sh` file, Try `./abc.sh` in the directory it is located

* Variables in shell scripting are of two types :
  
  * System variable : generally in CAPITAL case (like BASH, BASH_VERSION,...)
  
  * user-defined var : in lower case 

* To debug the shell script code : the debugging system works on the terminal
  
  * Try `bash -x abc.sh` this will start debugging the code from start.
  
  * Try `#! bin/bash -x` this will start debugging the code from start.
  
  * Try `set -x` this will **start** debugging from where this statement has been put in the code. 
  
  * Try `set +x` this will **stop** debugging from where this statement has been put in the code. 

* Check "Operators.jpeg" for idea of different operators used in shell scripting.
