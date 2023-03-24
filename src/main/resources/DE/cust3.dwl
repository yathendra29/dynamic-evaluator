%dw 2.0
output application/json
---
payload map($-"ph" ++ {"phone":"99999999"})