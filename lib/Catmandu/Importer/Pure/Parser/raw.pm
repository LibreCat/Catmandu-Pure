package Catmandu::Importer::Pure::Parser::raw;

use Catmandu::Sane;
use Moo;

sub parse {
    my ($self,$dom) = @_;

    return undef unless defined $dom;
    $dom->toString;
}

1;
