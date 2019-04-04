#!/usr/bin/perl
use strict;
use warnings;
 
# use Ator;
# use Peca;
# use Bastidor;
use Escritor;
# use Historia;
# use Personagem;
use Pessoa;
 
# my $myObj = Peca->new;
# $myObj-> say_peca;

my $pess = new Pessoa("Lucas","23");
$pess->say_hi;

my @port = ("Hamlet", "ReiLeão");

my $escr = new Escritor(@port);
$escr->say_hello;
$escr->say_hi;
$escr->say_portfolio;




