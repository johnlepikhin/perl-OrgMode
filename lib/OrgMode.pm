package OrgMode;

use strict;
use warnings;

require Exporter;

our @ISA = qw(Exporter);

our %EXPORT_TAGS = (
    'all' => [
        qw(

            ) ] );

our @EXPORT_OK = ( @{ $EXPORT_TAGS{'all'} } );

our @EXPORT = qw(

);

our $VERSION = '0.01';

sub print_table {
    foreach my $r (@_) {
        if ( !defined $r ) {
            print "|--\n";
            next;
        }
        print "| " . ( join q{ | }, @{$r} ) . "\n";
    }
}

1;
