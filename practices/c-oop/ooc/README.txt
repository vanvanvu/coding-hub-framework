# Class description files (.d)

* All class definitions are stored in .d files.
* All .d files are put in the /classes directory.
* See example in /classes on how to write a .d file.

# How to generate source code using ooc

Generate header file:

    ./ooc -1 AtMyClass -h > AtMyClass.h

Generate internal header file:

    ./ooc -1 AtMyClass -r > AtMyClass.r

Generate source file:

    ./ooc -1 AtMyClass -dc > AtMyClass.dc
    ./ooc -1 AtMyClass.dc > AtMyClass.c

Running ./generate.sh AtMyClass in /classes directory will generate all three
files in the /output directory.
