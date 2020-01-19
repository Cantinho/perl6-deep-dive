#!/usr/bin/env perl6
say 'C = 2πr'; # Circumference of a circle"
say '日 + 月 = 明'; # 'Sun' and 'Moon' give 'bright'
say "Perl 6 is \c[FLEXED BICEPS]"; # Prints the following output with a muscle emoji
say "It's a penguin: \c[PENGUIN]"; # OUTPUT: «🐧␤»
say "It's a bell: \c[BELL]";    # OUTPUT: «🔔␤» (U+1F514 BELL)

sub Σ($α, $β) {
    return $α + $β;
}
say Σ(8, 9); # 17
say 1/2; # prints 0.5
say 1/2 + 1/4; # 0.75

say ୪૨; # Prints 42

say 72; # 49
say 27; # 128

say 10 × 4; # 40
say 100 ÷ 4; # 25

my @fibonacci = <0 1 1 2 3 5 8 13>;
say @fibonacci[4]; #3

# common constructions
say "« » ASCII equivalent << >>";
say Q/‘ ’ “ „ ” ASCII equivalent ' ' " " "/;
say "⌈ ⌋ ASCII equivalent Q/ /";
say "× ÷ ASCII equivalent * /";
say "− ASCII equivalent MINUS SIGN - UNICODE with the 0x2212";

# mathematical calculations
say "π ASCII equivalent pi (3.14159...)";
say "e ASCII equivalent e (2.71828...)";
say "τ ASCII equivalent tau that is 2π (6.283185...)";
say "∞ ASCII equivalent Inf - Infinity is always bigger than any number";

