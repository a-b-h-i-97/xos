integer main()
{
	integer pid,a;
	print ("Before Fork");
	a = Open("myfile.dat");
	pid = Fork();
	print ("After Fork");
	return 0;
}