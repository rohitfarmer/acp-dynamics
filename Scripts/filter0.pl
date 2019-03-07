#!/usr/bin/perl -w

open(FILE, $ARGV[0]) || die "Can't open file";

while (<FILE>)
{
 if($_ =~m/(\d+.\d+)\s+(\d+.\d+)/)
{

if($2!=0)
{ 
print $1," ", $2,"\n";
}
}
}

