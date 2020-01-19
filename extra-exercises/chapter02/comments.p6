#!/usr/bin/env perl6

# ONE-LINE COMMENT

say 'Hello, World!'; # This is an one-line comment. Prints 'Hello, World!'

# This is an one-line comment.
# It can be used in a separated line of code.
say 'Hello again, World!';


# MULTILINE COMMENTS

#`{This program in Perl 6
prints the 'Hello, World!' string}

say 'Hello, World!';


#`(A multi-line comment
placed between pair of parentheses)

#`[Another multi-line comment,
this time in square brackets]

#`( A multi-line comment
in parentheses and it contains the } character inside
it)

#`(Function add(x, y, z) adds three numbers
and returns their sum)
sub add($x, $y, $z) {
    return $x + $y + $z;
}

#`{{Two characters at the beginning
let us easily include the closing } brace, for
example}}

#`([Another way of having
a closing ] character inside the comment])

#`{If you want to print the value of the variable $x,
find the following line in the code:
# say $x
and uncomment it.}


# EMBEDDED COMMENTS

sub sub($x, $y) {
    return $x - #`(this is numeric subtraction) $y;
}


# CREATING POD DOCUMENTATION
#`(Pod(Plain Old Documentation) is a sublanguage inside Perl6 used to write documentation. It can be considered as an
extended version of comments, which allows more functionality in expressing the content.)

=begin pod
This program is the first program in Perl 6.
=end pod

say 'Hello, World!';

=begin table
    Language    Year of appearance
    C           1973
    C++         1983
    Perl        1987
    Perl 6      2000
=end table

=begin table :caption<History of Programming Languages>
    Language    Year of appearance
    C           1973
    C++         1983
    Perl        1987
    Perl 6      2000
=end table

=table
    Language    Year of appearance
    C           1973
    C++         1983
    Perl        1987
    Perl 6      2000

say 'OK';

=head1 Writing Code
=head2 Comments in Perl 6
=item One-line comments
=item Multi-line comments
=item Embedded comments

