# $name = "furkhan"
# Write-Output $name

# for ($i = 0; $i -le 10; $i++) {
#     Write-Output $i
# }

# $list = 1,2,7,8,9
# foreach($item in $list){
#     Write-Output $item
# }
# Write-Output "--------------------"
# $w = 20

# while ($w -gt 15) {
#     Write-Output $w
#     $w--
# }
# Write-Output "--------------------"
# if ($w -gt 30) {
#     Write-Output "True $w"
# } else {
#     Write-Output "False $w"
# }

# $content = Get-ChildItem -path ./abcd
# Write-Output $content

# $getcont = Get-Content -path ./abcd
# Write-Output $getcont

# $addcont = Add-Content -path ./abcd -Value "apple"
# Write-Output $addcont
# Write-Output $getcont


$rg = "furdevprojrg"
$location = "eastus"
$vmname = "furvminvm"
$adminUsername = "azureuser"
$adminPassword = ConvertTo-SecureString "P@ssw0rd1234!" -AsPlainText -Force
$stoname = "vmstoacc789"
# Write-Output "Resource Group Name: $rg"
# Write-Output "Location: $location"
# New-AzResourceGroup -Name $rg -Location $location
#$getrg = Get-AzResourceGroup
#Write-Output $getrg
#New-AzVM -ResourceGroup $rg -Location $location
New-AzStorageAccount -Name $stoname -ResourceGroupName $rg -Location $location -SkuName Standard_LRS