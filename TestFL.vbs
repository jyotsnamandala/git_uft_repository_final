
Function Func_LoginToApplication()
	
	Systemutil.run "iexplore", App_URL
	
	Browser("Google").Page("Google").Sync
	Browser("Google").Page("Google").WebEdit("Search").Set "HI"
		
		Reporter.ReportEvent micDone, "Verify successful login to  Application", "Application login is successful"
		Reporter.ReportEvent micDone, "Verify successful login to  Application", "Application login is successfully two."
End Function

