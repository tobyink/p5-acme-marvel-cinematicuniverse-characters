use 5.008;
use strict;
use warnings;

package Acme::Marvel::CinematicUniverse::Character::Instance::Bruce_Banner;

our $AUTHORITY = 'cpan:TOBYINK';
our $VERSION   = '0.002';

use Acme::Marvel::CinematicUniverse::Character;

my $bruce = Acme::Marvel::CinematicUniverse::Character->new(
	real_name         => 'Bruce Banner',
	hero_name         => 'The Hulk',
	intelligence      => 6,
	strength          => 7,
	speed             => 3,
	durability        => 7,
	energy_projection => 5,
	fighting_ability  => 4,
);

sub init {
	my ( $me, $collector ) = ( shift, @_ );
	$collector->load_character( $bruce );
}

1;
