decl
	integer a;
	integer b;
enddecl
integer main()
{
	a = Open("sample.dat");
	a = Open("sample.dat");
	a = Open("sample.dat");
	b = Close(1);
	a = Open("even.xsm");
	print(a);
	print(b);
	breakpoint;
	return 0;
}