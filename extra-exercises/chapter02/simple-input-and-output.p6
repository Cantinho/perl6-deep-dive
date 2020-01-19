use v6;
=begin table :caption<simple input and output>
    Function        What it does
    get             This reads one line from the input and returns it
    lines           Thie returns the list of lines containing the data lines that came from the standard input
    slurp           This returns a string that contains the whole input
    prompt          Used to make two actions at once: the function prints a text message on the screen and returns the string that the user entered. This function blocks the execution of a program until the user finishes the input with a new line.
=end table


#`{ The slurp function gets the whole input. You can use it, for example, to copy everything from input to output. This is the program that does that:}
#print slurp;

#`{
Let's demonstrate the work of the prompt function on an example program that calculates
the circumference of a circle. The following program requests the radius from the user and then prints the result.
}

constant $tau = pi * 2;
my $radius = prompt "Enter the radius: ";
say ($tau * $radius).fmt("The circumference is %.3f");

say 'The perimeter of square is ',
        4 * prompt 'Enter the square side > ';

