decl
	integer a;
	integer b;
enddecl
integer main()
{
	breakpoint;

	a = Open("myfile.dat");
	breakpoint;
	b = Write(a,"hello!");
	breakpoint;
	print (b);


	return 0;
}