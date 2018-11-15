#! usr/bin/perl
#length of DNA sequence & composition with GC content, 
$DNA = "ACGACACTAGCTAGCTA";
$length=length($DNA);
print "the length of DNA sequence is $length\n";
$A=($DNA=~tr/A//);
$T=($DNA=~tr/T//);
$G=($DNA=~tr/G//);
$C=($DNA=~tr/C//);
$total=$A+$T+$G+$C;
print "The total base composition is $total\n";
$GC=$G+$C;
print "the sum of G+C is $GC\n";
$per=($GC/100)*17;
print "The percentage of G+C is $per\n";
print "Enter the sequence of the DNA \n";
$seq = <STDIN>;
$new = reverse $seq;
$new =~tr/ATGC/TACG/;
print "the complement of DNA is: $new\n";
exit;
