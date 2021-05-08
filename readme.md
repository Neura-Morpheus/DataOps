# Address

Tabela para armazenar os endereços

Campo | Descrição
------------ | -------------
AddressID | Código de identificação do endereço
AddressLine1 | Primeira linha do endereço
AddressLine2 | Segunda linha para o endereço
City | Cidade 
StateProvince | Estado ou provincia
CountryRegion | Páis
PostalCode | Código postal
rowguid | UUID de identificação da linha
ModifiedDate | Data de modificação

<p>&nbsp;</p>

# Customer

Campo | Descrição
------------ | -------------
CustomerID | Código de identificação do cliente
NameStyle | 
Title | Pronome de tratamento (Mr., Ms.)
FirstName | Primeiro nome do cliente
MiddleName | Nome do meio do cliente
LastName | Último nome do cliente
Suffix | Abreviação (Sr., PhD, IV, II, Jr.)
CompanyName | Nome da empresa que o cliente representa
SalesPerson | Vendedor que atendeu o cliente
EmailAddress | Email de contato 
Phone | Telefone de contato
PasswordHash | Código Hash para criptografia da senha
PasswordSalt | Senha criptografada
rowguid | UUID de identificação da linha
ModifiedDate | Data de modificação

<p>&nbsp;</p>

# CustomerAddress

Tabela de endereços dos clientes

Campo | Descrição
------------ | -------------
CustomerID | Código do cliente cadastrado
AddressID | Código do endereço cadastrado
AddressType | Tipo de endereço do cliente (ex: Main Office)
rowguid | UUID de identificação da linha
ModifiedDate | Data de modificação

<p>&nbsp;</p>

# Logger

Tabela de logs

Campo | Descrição
------------ | -------------
LogDate | Data da ocorrência
LogMessage | Mensagem recebida pela aplicação
UserName | Nome do usuário 

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
SalesOrderID | Identificador da Ordem de Vendas
RevisionNumber | Código da revisão 
OrderDate | Data da criação da Ordem de Venda
DueDate | Data de Vencimento da Ordem de Venda
ShipDate | Data do envio da mercadoria
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