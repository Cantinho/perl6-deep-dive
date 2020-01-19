#!/usr/bin/env perl6
# UNICODE ASCII - https://docs.perl6.org/language/unicode_ascii

say "[$(Uni.new(0x20).Str)]"; # space
say "[$(Uni.new(0x09).Str)]"; # tab
say "[$(Uni.new(0x0A).Str)]"; # new line in Unix
say "[$(Uni.new(0x0D, 0x0A).Str)]"; # new line in Windows


# Whitespaces and unspaces
# Zs: Separator, Space
# Zl: Separator, Line
# Zp: Separator, Paragraph

sub add($x, $y) {return $x + $y;}
say add 4, 5; # OK, no parentheses
say add(4, 5); # OK, no space
# say add (6, 7); # error because there a space between method name and first parentheses.
# That produces a compile time error, as shown here: Too few positionals passed; expected 2 arguments but got 1
# If you still prefer visual separation of the argument list and the function name, place an unspace between them as follows:
say add\ (6, 7);
# Now it is compiling with no complaints. New lines inside the unspace are also allowed;
# consider the following example:
say add\
        (6, 7);



