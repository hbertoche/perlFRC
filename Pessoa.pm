package Pessoa;
use strict;
use warnings;


sub new {
    my $class = shift;
    my $self = {
        _nome => shift,
        _idade  => shift,
    };
    return bless $self, $class;
}
 
sub say_hi {
    my ($self) = @_;
    print "Oi da pessoa com nome: $self->{_nome} e idade: $self->{_idade}\n";
    return;
}

# sub say_nomeP {
    # print "$nome";
# }
 
1;