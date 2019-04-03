package Escritor;
use strict;
use warnings;
 
use parent 'Pessoa';

my $pessoa = Pessoa->new;

my @portfolio = qw(
    Hamlet
    ReiLeão
    );
 
sub new {
    my ($class) = @_;
    return bless {}, $class;
}

sub say_hello {
    print "Hello from Escritor\n";
}

sub say_nome {
    $pessoa->say_nomeP;
}

sub say_portfolio {
    print "As histórias já escritas pelo ";
    $pessoa-> say_nomeP;
    print " foram:";
    foreach(my $i = 0; $i < scalar @portfolio; $i++) { 
        print "\n$portfolio[$i]";
        
        if($i == @portfolio - 1) {
            print "\n";
        }
    };
}
 
1;