function test {
	param()
	
	Import-Module Pester -Minimumversion 5.1; (Get-Command Invoke-Pester).Module.Version; Invoke-Pester
}