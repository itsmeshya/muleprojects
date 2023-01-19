%dw 2.0
output application/json
---
payload.items map{
	"id": $.id,
	"success": $.successful,
	"error": $.message default ""
}