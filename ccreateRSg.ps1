#Provide the name of your resource group
$resourceGroupName ='AzureBackupRG_northeurope_1'

New-AzureRmResourceGroup -Name $resourceGroupName -Location "South Central US"
