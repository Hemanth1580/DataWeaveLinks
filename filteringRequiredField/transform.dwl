%dw 2.0
output application/json
---
/*payload map ((item, index) -> item - "type")*/

(payload filter ((item, index) -> item.Name__c contains  "varun") map ((item, index) -> item -- ["type","Id"] ))
++
(payload filter ((item, index) -> item.Name__c != "varun" ))