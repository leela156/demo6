%dw 2.0
output application/json
---
now() as LocalDateTime {format: "EEEE, MMMM dd, yyyy hh:mm a"} as Date {format: "dd/M/yyyy"}

//to get the date inthe excepted format we have used a now() function which gives the current date and time later that we have written an format we want our output 