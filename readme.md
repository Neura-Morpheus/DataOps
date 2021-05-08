# Address

Tabela para armazenar o endeço dos clientes

Campo | Descrição
------------ | -------------
AddressID | Código de identificação do endereço
AddressLine1 | Primeira linha do endereço
AddressLine2 | Segunda linha para o endereço
City | Cidade 
StateProvince | Estado ou provincia
CountryRegion | Páis
PostalCode | Código postal
rowguid | Identificador da linha
ModifiedDate | Data de modificação

<p>&nbsp;</p>

# Customer

Campo | Descrição
------------ | -------------
CustomerID |
NameStyle |
Title |
FirstName |
MiddleName |
LastName |
Suffix |
CompanyName |
SalesPerson |
EmailAddress |
Phone |
PasswordHash |
PasswordSalt |
rowguid |
ModifiedDate |

<p>&nbsp;</p>

# CustomerAddress

Campo | Descrição
------------ | -------------
CustomerID |
AddressID |
AddressType |
rowguid |
ModifiedDate |

<p>&nbsp;</p>

# Logger

Campo | Descrição
------------ | -------------
LogDate |
LogMessage |
UserName |

<p>&nbsp;</p>

# Product

Campo | Descrição
------------ | -------------
ProductID |
Name |
ProductNumber |
Color |
StandardCost |
ListPrice |
Size |
Weight |
ProductCategoryID |
ProductModelID |
SellStartDate |
SellEndDate |
DiscontinuedDate |
ThumbNailPhoto |
ThumbnailPhotoFileName |
rowguid |
ModifiedDate |

<p>&nbsp;</p>

# ProductCategory

Campo | Descrição
------------ | -------------
ProductCategoryID |
ParentProductCategoryID |
Name |
rowguid |
ModifiedDate |

<p>&nbsp;</p>

# ProductDescription

Campo | Descrição
------------ | -------------
ProductDescriptionID |
Description |
rowguid |
ModifiedDate |

<p>&nbsp;</p>

# ProductModel

Campo | Descrição
------------ | -------------
ProductModelID |
Name |
CatalogDescription |
rowguid |
ModifiedDate |

<p>&nbsp;</p>

# ProductModelProductDescription

Campo | Descrição
------------ | -------------
ProductModelID |
ProductDescriptionID |
Culture |
rowguid |
ModifiedDate |

<p>&nbsp;</p>

# SalesOrderDetail

Campo | Descrição
------------ | -------------
SalesOrderID |
SalesOrderDetailID |
OrderQty |
ProductID |
UnitPrice |
UnitPriceDiscount |
LineTotal |
rowguid |
ModifiedDate |

<p>&nbsp;</p>

# SalesOrderHeader

Campo | Descrição
------------ | -------------
SalesOrderID |
RevisionNumber |
OrderDate |
DueDate |
ShipDate |
Status |
OnlineOrderFlag |
SalesOrderNumber |
PurchaseOrderNumber |
AccountNumber |
CustomerID |
ShipToAddressID |
BillToAddressID |
ShipMethod |
CreditCardApprovalCode |
SubTotal |
TaxAmt |
Freight |
TotalDue |
Comment |
rowguid |
ModifiedDate |


<p>&nbsp;</p>