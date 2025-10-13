# Example: Task for Dispensing Prescription - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example: Task for Dispensing Prescription**

## Example Task: Example: Task for Dispensing Prescription

Profile: [NG Task](StructureDefinition-ng-claim-task.md)

**status**: Requested

**intent**: order

**code**: Dispense prescribed medication

**description**: Pharmacist to dispense Amoxicillin 250mg for 7 days as prescribed

**for**: [MedicationRequest/example-medication-request](MedicationRequest/example-medication-request)

**executionPeriod**: 2025-08-05 09:30:00+0100 --> (ongoing)

**requester**: [Organization/org-hospital](Organization/org-hospital)

**owner**: [Practitioner/pharmacist-001](Practitioner/pharmacist-001)



## Resource Content

```json
{
  "resourceType" : "Task",
  "id" : "example-claim-task",
  "meta" : {
    "profile" : ["https://pcn.gov.ng/StructureDefinition/ng-claim-task"]
  },
  "status" : "requested",
  "intent" : "order",
  "code" : {
    "text" : "Dispense prescribed medication"
  },
  "description" : "Pharmacist to dispense Amoxicillin 250mg for 7 days as prescribed",
  "for" : {
    "reference" : "MedicationRequest/example-medication-request"
  },
  "executionPeriod" : {
    "start" : "2025-08-05T09:30:00+01:00"
  },
  "requester" : {
    "reference" : "Organization/org-hospital"
  },
  "owner" : {
    "reference" : "Practitioner/pharmacist-001"
  }
}

```
