use v6;
use perl6-deep-dive;
use Test;
use Chapter1::Counter;

my $counter = Counter.new();

is $counter.inc, 1, "increment - expecting 1";
is $counter.inc, 2, "increment - expecting 2";
is $counter.inc, 3, "increment - expecting 3";

done-testing;
