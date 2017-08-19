decl
	integer prime(integer n);
enddecl

integer prime(integer n)
{
	integer i,flag;
	i = 2;
	flag = 1;

	while (i < n) do
		if(n%i == 0) then
			flag = 0;
		endif;
		i = i+1;
	endwhile;

	return flag;
}

integer main()
{
	integer n,j,k;
	print ("Enter n");
	read(n);
	j = 2;

	while (j < n) do
		k = prime(j);
		if( k==1 ) then
			print (j);
		endif;
		j = j+1;
	endwhile;
	breakpoint;
	return 0;
}
