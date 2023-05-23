param location string = resourceGroup().location
param name string 
param sku string

resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: name
  location: location
  kind: 'StorageV2'
  sku: {
    name: sku
  }
}
