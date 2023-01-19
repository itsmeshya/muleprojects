%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('outboundHeaders'),
  haveKey('userName'),
  haveKey('queryObject'),
  $['outboundHeaders'] must equalTo({}),
  $['userName'] must equalTo("shyajayaraman@gmail.com"),
  $['queryObject'] must equalTo("SELECT Email,Id,Name,Phone,Username FROM user where userName =  'shyajayaraman@gmail.com'")
]