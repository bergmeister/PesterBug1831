function MyAssertHelper {
	param()

	'test' | Should -Be 'test'
}

Export-ModuleMember -Function MyAssertHelper