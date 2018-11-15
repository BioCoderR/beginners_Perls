#! usr/bin/perl -w
#input the starting value
print "enter the starting number:\n";
$num =<STDIN>;
#input the ending value
print "enter the ending number:\n";
$nend =<STDIN>;
#the even numbers can be printed like this
#'val' is declared for the range between the 'num' & 'nend'
foreach my $val($num..$nend)
{
if($val%2==0)
{
print "values of even are:=$val\n";
}
}
print "\n";
#the odd numbers can be printed like this
#'val' is declared for the range between the 'num' & 'nend'
foreach my $val($num..$nend)
{
if($val%2!=0)
{
print"values of odd are:=$val\n";
}
}
exit;
