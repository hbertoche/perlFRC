package Historia;
use strict;
use warnings;
use Escritor;

my $escritor = Escritor->new;

my $tema = "Amor e tragédia";
my $texto = <<'TEXTO';
Romeu e Julieta se amavam, porém suas famílias viviam em guerra.
...
No fim da história, Romeu e Julieta se matam.
FIM
TEXTO
 
sub new {
    my ($class) = @_;
    return bless {}, $class;
}

sub say_hello {
    print "Hello from Historia\n";
}

sub say_historia {
    print "Essa é uma história com a temática $tema e o seu texto é mais ou menos assim: \n";
    print $texto;
}

sub say_escritorHist {
    print "Quem escreveu a história foi o ";
    $escritor->say_nome;
    print "\n";
    $escritor->say_portfolio;
}
 
1;