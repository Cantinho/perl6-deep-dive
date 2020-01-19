#!/usr/bin/env perl6
use v6;

class Counter {
    has $!counter;

    method inc() {
        $!counter++;
        return $!counter;
    }
}