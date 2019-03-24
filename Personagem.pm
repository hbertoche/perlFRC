package Personagem;
use strict;
use warnings;
 
my $nomePersonagem = "Romeu";

my $script = <<'SCRIPT';
O script pode ser em diversas linhas
Testando!
1..
2..
3..
Já!
SCRIPT


sub new {
    my ($class) = @_;
    return bless {}, $class;
}
 
sub say_hello {
    print "Hello from Personagem\n";
}

sub say_nome {
    print "O personagem se chama $nomePersonagem \n";
}

sub say_script {
    print "O script é: \n $script";
}
 
1;