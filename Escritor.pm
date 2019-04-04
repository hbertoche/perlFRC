package Escritor;
use strict;
use warnings;
 
use parent 'Pessoa';

 
sub new {
    my $class = shift;
    my $pessoa = new Pessoa("Escritor","22");
    
    my $self = {
        _nome => $pessoa->{_nome},
        _idade => $pessoa->{_idade},
        _portfolio => [],
    };

    push (@{$self->{_portfolio}}, shift);

    return bless $self, $class;
}

sub say_hello {
    my ($self) = @_;
    print "Oi do escritor com nome: $self->{_nome} e idade: $self->{_idade} e teste: $self->{_portfolio}\n";
    return;
}

sub say_portfolio {
    print "O portfolio é:\n";
    my ($self) = @_;
    # foreach($self->{_portfolio}) {
        print "$self->{_portfolio}[0]\n";
    # }    
}
 
1;