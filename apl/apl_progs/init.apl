integer main()
{
	integer childpid, retval;
	childpid = Fork();
	//breakpoint;
	//print (childpid);
	//breakpoint;
	if(childpid == -2) then
		retval = Exec("sample.xsm");
	else
		while(childpid != -1) do
			print(childpid);
			//breakpoint;

		endwhile;
	endif;

	return 0;

}