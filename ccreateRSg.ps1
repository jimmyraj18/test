#Provide the subscription Id
$subscriptionId = 'ze1e2-p3d3-DBaaS-01_sbc'

#Provide the name of your resource group
$resourceGroupName ='AzureBackupRG_northeurope_1'

New-AzureRmResourceGroup -Name $resourceGroupName -Location "South Central US"