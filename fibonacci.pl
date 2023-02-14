#!/usr/bin/perl
my ($n) = @ARGV;
my $a = 0;
my $b = 1;

for(my $i = 0; $i <= $n; $i++) {
  $b = $a + $b;
  $a = $b - $a;
  print "$a\n";
}
