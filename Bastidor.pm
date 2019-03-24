package Bastidor;
use strict;
use warnings;
 
use parent 'Pessoa';

my $funcao = "cuidar da luz";
 
sub say_hello {
    print "Hello from Bastidor\n";
}

sub say_funcao {
    print "Minha função como bastidor é $funcao \n";
}
 
1;