decl
	integer a;
	integer b;
	string c;
enddecl
integer main()
{
	breakpoint;

	a = Open("myfile.dat");
	print(b);
	breakpoint;

	b = Write(a,"hello!");
	print(b);
	breakpoint;

	b = Seek(a,512);
	print(b);
	breakpoint;

	b = Write(a,"world!");
	print(b);
	breakpoint;

	b = Seek(a,512);
	print(b);
	breakpoint;

	b = Read(a,c);
	print(b);
	print(c);
	breakpoint;

	b = Close(a);
	print(b);
	breakpoint;	

	return 0;
}