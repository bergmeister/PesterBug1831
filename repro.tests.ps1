BeforeAll {
	Import-Module (Join-Path $PSScriptRoot "module.psm1")
}

Describe "DescribeName" {
	Context "ContextName" {
		It "ItName" {
			MyAssertHelper
		}
	}
}