decl
	integer a;
	integer b;
enddecl
integer main()
{
	breakpoint;
	a = Create("myfile.dat");
	print(a);
	breakpoint;

	a = Open("myfile.dat");
	print(a);
	breakpoint;

	b = Delete("myfile.dat");
	print(b);
	breakpoint;

	b = Close(a);
	print(b);
	breakpoint;

	return 0;
}