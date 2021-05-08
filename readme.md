# Address

Tabela de endereços

Campo | Descrição
------------ | -------------
AddressID | Código de identificação do endereço
AddressLine1 | Primeira linha do endereço
AddressLine2 | Segunda linha para o endereço
City | Cidade 
StateProvince | Estado ou provincia
CountryRegion | País
PostalCode | Código postal
rowguid | UUID de identificação da linha
ModifiedDate | Data da última modificação do registro

<p>&nbsp;</p>

# Customer

Tabela de clientes

Campo | Descrição
------------ | -------------
CustomerID | Código de identificação do cliente
NameStyle | Estilo a ser aplicado ao nome
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
ModifiedDate | Data da última modificação do registro

<p>&nbsp;</p>

# CustomerAddress

Tabela de endereços dos clientes

Campo | Descrição
------------ | -------------
CustomerID | Código de identificação do cliente cadastrado
AddressID | Código de identificação do endereço cadastrado
AddressType | Tipo de endereço do cliente (ex: Main Office)
rowguid | UUID de identificação da linha
ModifiedDate | Data da última modificação do registro

<p>&nbsp;</p>

# Logger

Tabela de logs

Campo | Descrição
------------ | -------------
LogDate | Data da ocorrência
LogMessage | Mensagem recebida pela aplicação
UserName | Data da última modificação do registro

<p>&nbsp;</p>

# Product

Tabela de produtos

Campo | Descrição
------------ | -------------
ProductID | Código de identificação do produto
Name | Nome do produto
ProductNumber | SKU do produto
Color | Cor do produto
StandardCost | Custo padrão
ListPrice | Lista de preço correspondente ao produto
Size | Tamanho do produto
Weight | Peso do produto
ProductCategoryID | Código da categoria do produto
ProductModelID | Código do modelo do Produto
SellStartDate | Data de inicio de venda
SellEndDate | Data de encerramento das vendas
DiscontinuedDate | Data de Descontinuação
ThumbNailPhoto | Miniatura da foto do produto
ThumbnailPhotoFileName | Nome da foto do produto
rowguid | UUID de identificação da linha
ModifiedDate | Data da última modificação do registro

<p>&nbsp;</p>

# ProductCategory

Tabela de categoria dos produtos

Campo | Descrição
------------ | -------------
ProductCategoryID | Código de identificação da categoria do produto
ParentProductCategoryID | Código de identificação da categoria pai do produto
Name | Nome da categoria do produto
rowguid | UUID de identificação da linha
ModifiedDate | Data da última modificação do registro

<p>&nbsp;</p>

# ProductDescription

Tabela de descrição dos produtos

Campo | Descrição
------------ | -------------
ProductDescriptionID | Código da descrição do produto
Description | Descrição do produto
rowguid | UUID de identificação da linha
ModifiedDate | Data da última modificação do registro

<p>&nbsp;</p>

# ProductModel

Tabela de Cadastro dos Modelos

Campo | Descrição
------------ | -------------
ProductModelID | Código do modelo
Name | Nome do modelo
CatalogDescription | Descrição do catálogo
rowguid | UUID de identificação da linha
ModifiedDate | Data da última modificação do registro

<p>&nbsp;</p>

# ProductModelProductDescription

Tabela de Tradução das Descrições dos Produtos

Campo | Descrição
------------ | -------------
ProductModelID | Código do modelo do produto
ProductDescriptionID | Código da descrição do produto
Culture | Tradução
rowguid | UUID de identificação da linha
ModifiedDate | Data da última modificação do registro

<p>&nbsp;</p>

# SalesOrderDetail

Tabela de Itens de Ordens de Vendas

Campo | Descrição
------------ | -------------
SalesOrderID | Código da Ordem de Vendas
SalesOrderDetailID | Código do Item da Ordem de Vendas
OrderQty | Quantidade do item da ordem de vendas
ProductID | Código do Produto
UnitPrice | Preço unitário do Produto
UnitPriceDiscount | Desconto de Preço unitário
LineTotal | Valor total do item
rowguid | UUID de identificação da linha
ModifiedDate | Data da última modificação do registro

<p>&nbsp;</p>

# SalesOrderHeader

Tabela de Capa das Ordens de Vendas

Campo | Descrição
------------ | -------------
SalesOrderID | Código da Ordem de Vendas
RevisionNumber | Número da revisão 
OrderDate | Data da criação da Ordem de Venda
DueDate | Data de Vencimento da Ordem de Venda
ShipDate | Data do envio da mercadoria
Status | Status da Ordem 
OnlineOrderFlag | Verificador de Ordem no meio eletrònico
SalesOrderNumber | Número da Ordem de Vendas
PurchaseOrderNumber | Número da Ordem de Compra
AccountNumber | Número Contábil
CustomerID | Código do Cliente
ShipToAddressID | Código do Endereço de Entrega
BillToAddressID | Código do Endereço de Cobrança
ShipMethod | Método de Envio da Mercadoria
CreditCardApprovalCode | Código aprovação da operadora de cartão de crédito
SubTotal | SubTotal 
TaxAmt | Valor dos Impostos
Freight | Valor do Frete
TotalDue | Valor Total da Ordem de Vendas
Comment | Observações e anotações acerca do pedido
rowguid | UUID de identificação da linha
ModifiedDate | Data da última modificação do registro


<p>&nbsp;</p>