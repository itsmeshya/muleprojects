%dw 2.0
output application/json skipNullOn="everywhere"
---
payload map{
	"Id": $.id,
	"Name": $.name,
	"Phone": $.phoneNumber,
	"EMAIL__c": $.emailAddress,
	"ShippingAddress": $.shippingAddress,
	"ShippingCity": $.shippingCity,
	"ShippingCountry": $.shippingCountry,
	"ShippingPostalCode": $.shippingPostalCode,
	"ShippingState": $.shippingState,
	"Active__c": $.active as String,
	"ExternalAccountid__c": $.externalAccountId,
	"OwnerId": $.ownerId
}