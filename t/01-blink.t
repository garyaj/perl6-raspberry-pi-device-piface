use v6;
use Test;
plan 1;

use RPi;
use RPi::Device::PiFace;

say "Raspberry Pi PiFace Blink";
say "=========================";

RPi::Wiring::setup();

# Setup the PiFace board
my $res = RPi::Device::PiFace::setup-piface(200);

loop {
  blink(202,500);
}

sub blink($pin,$delay) {
  RPi::Wiring::digital-write($pin, 1);# On
  RPi::Wiring::delay($delay);# mS
  RPi::Wiring::digital-write($pin, 0);# Off
  RPi::Wiring::delay($delay);
}
