my ($n) = @ARGV; my ($a, $b) = (0, 1); for (my $i = 0; $i <= $n; $i++) { ($a, $b) = ($b, $a + $b); print "$a\n"; }
