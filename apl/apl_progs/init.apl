integer main()
{
	integer a,b;

	b = Open("myfile.dat");
	b = Open("even.xsm");
	a = Exec ("even.xsm");
	print ("exiting");
	return 0;
}