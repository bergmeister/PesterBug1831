BeforeAll {
	Import-Module (Join-Path $PSScriptRoot "assertmodule.psm1")
}

Describe "DescribeName" {
	Context "ContextName" {
		It "ItName" {
			MyAssertHelper
		}
	}
}