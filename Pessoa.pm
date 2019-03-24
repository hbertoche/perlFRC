package Pessoa;
use strict;
use warnings;
 
my $nome = "Lucas";
my $idade = 22;

sub new {
    my ($class) = @_;
    return bless {}, $class;
}
 
sub say_hi {
    my ($self) = @_;
    print "Oi, meu nome é: $nome e tenho $idade anos\n";
    return;
}
 
1;