package Peca;

use warnings;

use Personagem;
use Historia;
use Bastidor;

$myHist = Historia->new;
$myPers = Personagem->new;
$myBast = Bastidor->new;

sub new {
    my ($class) = @_;
    return bless {}, $class;
}


sub say_peca {
    print "Essa peça é composta pela seguinte historia: ";
    $myHist-> say_historia;
    print "Com o personagem: ";
    $myPers-> say_nome;
    $myPers-> say_script;
    print "E com o bastidor: ";
    $myBast-> say_funcao;
    $myHist-> say_escritorHist;
}
 
1;