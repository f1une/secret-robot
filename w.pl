#!/usr/bin/perl
#

sub aaa ( $ ) {
   my $x = shift
   return sub ( $ ) {
      return shift + $x
   }
}
