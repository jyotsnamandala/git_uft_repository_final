
Function Func_LoginToApplication()
	
	Systemutil.run "iexplore", App_URL
	
	Browser("Google").Page("Google").Sync
	Browser("Google").Page("Google").WebEdit("Search").Set "HI"
		
		Reporter.ReportEvent micDone, "Verify successful login to  Application", "Application login is successful one"
End Function

Function Func_LoginToApplications()
	
	Systemutil.run "iexplore", App_URL
	
	Browser("Google").Page("Google").Sync
	Browser("Google").Page("Google").WebEdit("Search").Set "HI"
		
		Reporter.ReportEvent micDone, "Verify successful login to  Application", "Application login is successful"
End Function
