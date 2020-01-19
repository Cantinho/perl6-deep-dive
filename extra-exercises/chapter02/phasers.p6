# PHASERS

=begin pod
Controlling the program flow is a little trickier than
simply following the instructions of the code.
There are special typles of code block that are automatically
called by the compiler at different phases of
the compilation and the execution processes. Those blocks are called phasers.
=end pod
=begin table :caption<Phasers>
    Phaser name     Execution stage     Actions
    BEGIN           compile-time        This block is called before the main program is compiled
    CHECK           compile-time        This block is called after compilation is complete and the compile-time phase is about to stop.
    INT             runtime             This block is called when the program is compiled and is ready to be run.
    END             runtime             This block is called after the program is executed and is ready to quit

=end table

BEGIN {
    say 'BEGIN 1';
}
END {
    say 'END';
}

say 'Hello, World!';

BEGIN {
    say 'BEGIN 2';
}

CHECK {
    say 'CHECK';
}
INIT {
    say 'INIT';
}

# $ perl6 --doc phasers.p6
# $ perl6 phasers.p6

#`{
The are many more phasers in Perl 6 that help to organize hooks during the program execution, such as ENTER and LEAVE that are called when the flow of the program enters or leaves a block of code. For a detailed description of those phasers, refer to the documentation page at docs.perl6.org/language/phasers.
}

