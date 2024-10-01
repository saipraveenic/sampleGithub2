%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Test route message"
})