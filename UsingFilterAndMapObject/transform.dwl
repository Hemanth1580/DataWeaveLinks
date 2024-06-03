%dw 2.0
output application/json
---
//payload filterObject ((value, key, index) -> key contains  "Name__c" )

//payload filterObject ((value, key, index) -> value contains  "Guntur" )


payload mapObject ((value, key, index) -> {
     (value) : key
})