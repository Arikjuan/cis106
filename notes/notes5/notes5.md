# Commands in Week 5

## ls command
* Used for displaying all the files in a given directory.

* How to use the command?
  `ls + option + directory to list` 
  * For example, `ls -a ~/Pictures` would list all files including hidden ones in the Pictures folder.

* Some ls options
  -a lists all hidden files in a directory
  -lR long lists all hidden files inside a given directory recursively.
  -t lists all files in a directory by last modified
  -S lists all files in a directory by file size
  -X lists all files in a directory by file extension
  -r lists all files in a directory sorted by name in reverse order 
  -R lists all files in a directory recursively
  -G lists all files in a directory without group nor owner 

## pwd command
* This command displays the current working directory.

* How to use the command?
  `pwd` 

## cd command
* This command is used for changing the given work directory. When no directory is given, it changes the current working directory to the home directory of the current user.

* How is this command used?
  `cd + destination`
  * For example, if I were in my home directory, I would have to do `cd ~/Pictures` to get into my Pictures folder.

* Some cd options
  .. Two dots traverse backwards in directories.
  "-" changes to the parent directory
  . a single dot represents the current working directory

# Questions for Notes

## What is a variable?
* A Variable is a placeholder or container for data. You can temporarily store information within the shell script for use with other commands in the script. 

## How do I use a variable?
* You assign a variable a value by typing in the variable in the shell then equal sign.  
  `USER="Luella"` USER is now "Luella" 

## What is an environment variable?
* Environment variables are variables that the shell uses to track specific system information and user information. They're typed in capital letters and their names start with a `$` symbol. 

## What is a user defined variable?
* User variables are variables that are created by the user and exist only in the script and run within the subshell of the script. They temporarily store data and use it throughout a script. 
  * They contain rules for usage. 
1. They can be any text string up to 20 characters, and cannot start with a number.
2. User variables are case sensitive.
3. Values are assigned using an equal sign with no spaces 
4. The shell stores all values as text strings. 

## What is a root directory?
* It is the first directory in the file system. It contains all the files and subdirectories that makes your computer. 

## What does "parent directory" mean?
* The parent directory is basically the folder that holds other folders in the context of where you're looking. So if I had a folder within the Pictures folder that I am in, the parent folder I would return to if I cd'd back would be Pictures. 

## What does "current working directory" mean? 
* The working directory is the directory that you're in at the moment. 

## What is an absolute path? 
* The location of a file starting at the root of the file system.
  Example : /home/john/Downloads/song.mp3

## What is a relative path?
* The location of a file starting from the current working directory or a directory that is located inside the current working directory
  Example : Downloads/song.mp3

## What is the difference between "Your home Directory" and "The home Directory"
* Your home directory is your user folder, while the true home directory is the folder that is the real root where it is holds the user folders.