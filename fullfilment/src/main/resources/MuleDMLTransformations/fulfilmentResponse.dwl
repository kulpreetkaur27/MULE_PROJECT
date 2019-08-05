%dw 2.0
output application/json
---
{
    "status": {
      "code": "SUCCESS",
      "message": "Request processed successfully"
    },
    "paymentResults": {
      "status": {
        "code": "SUCCESS",
        "message": "Successful Transaction"
      },
      "resultCode": "SUCCESS",
      "posAction": "PROCEED",
      "sabreTransactionId": "01311535009367377500",
      "payments": [
        {
          "status": {
            "code": "SUCCESS"
          },
          "responseCode": "APPROVED",
          "fraudCheckResult": "REJECT",
          "details": {
            "paymentId": 1,
            "amount": {
              "value": 0.77,
              "currency": "AUD"
            }
          },
          "approvalCode": "X82235",
          "remarks": [
            "AUTH-PSS/AX5550/23AUG/01811535009367409119",
            "  AUTH-APV/X82235/000/AUD0.77",
            "  AUTH-CSC MATCHED/Y",
            "  AUTH-AVS SUCCESS-Y/ADDRESS AND ZIP/POSTAL MATCH/Y"
          ],
          "fraudCheckRemarks": [
            "RISK MGNT/REJECT///6C8A7CBD-CFB3-45C5-A338-7E4502BE4018"
          ]
        },
        {
          "status": {
            "code": "SUCCESS"
          },
          "responseCode": "APPROVED",
          "fraudCheckResult": "REJECT",
          "details": {
            "paymentId": 2,
            "amount": {
              "value": 0.77,
              "currency": "AUD"
            }
          },
          "approvalCode": "X02304",
          "remarks": [
            "AUTH-PSS/VI2223/23AUG/01811535009369202120",
            "  AUTH-APV/X02304/00/AUD0.77",
            "  AUTH-CSC MATCHED/M",
            "  AUTH-AVS SUCCESS-Y/ADDRESS AND ZIP/POSTAL MATCH/Y"
          ],
          "fraudCheckRemarks": [
            "RISK MGNT/REJECT///6C8A7CBD-CFB3-45C5-A338-7E4502BE4018"
          ]
        }
      ],
      "allRemarksAddedToReservation": true
    },
    "ticketingResults": [
      {
        "ticketingId": 1,
        "status": {
          "code": "SUCCESS",
          "message": "COMPLETE"
        },
        "issuedDocumentNumbers": [
          "7951500357955",
          "7951500357956"
        ]
      }
    ]
  }
