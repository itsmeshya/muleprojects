%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Email": "shyajayaraman@gmail.com",
    "Username": "shyajayaraman@gmail.com",
    "Phone": null,
    "Id": "0054x0000067SQ0AAM",
    "type": "User",
    "Name": "shyamala devi jayaraman"
  }
])