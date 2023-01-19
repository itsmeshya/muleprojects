%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('outboundHeaders'),
  haveKey('modifiedDate'),
  haveKey('queryObject'),
  $['outboundHeaders'] must equalTo({}),
  $['modifiedDate'] must equalTo("2022-09-19T19:19:49.000Z"),
  $['queryObject'] must equalTo("select id,name,phone,lastmodifieddate,shippingCity,ShippingState,ShippingCountry,shippingPostalcode,email__c,Active__c,ExternalAccountid__c,OwnerId from account where lastModifiedDate >  2022-09-19T19:19:49.000Z")
]