sub factorial{
	my($n)=@_;
	return 1 if $n==0;
	return factorial($n-1)*$n;
}

print factorial(3)
