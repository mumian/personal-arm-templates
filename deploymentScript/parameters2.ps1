param([string] $firstName)
param([string] $lastName)
$output = 'Hello {0} {1}' -f $firstName,$lastName
Write-Output $output
$DeploymentScriptOutputs = @{}
$DeploymentScriptOutputs['text'] = $output
