package Ator;
use strict;
use warnings;
 
use parent 'Pessoa';

my $espec = "comédia";
 
sub say_hello {
    print "Hello from Ator\n";
}

sub say_espec {
    print "Minha especialização é $espec \n"
}
 
1;