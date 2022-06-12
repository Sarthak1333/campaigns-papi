%dw 2.0
output application/json
---
{
	"timestamp": now(),
	"errorType": error.cause.Type,
	"errorMessage": error.description
}