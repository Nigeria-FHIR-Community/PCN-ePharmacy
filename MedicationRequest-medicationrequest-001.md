# Example: MedicationRequest - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example: MedicationRequest**

## Example MedicationRequest: Example: MedicationRequest

Profile: [NG MedicationRequest](StructureDefinition-ng-medication-request.md)

**status**: Active

**intent**: Order

**medication**: Amoxicillin 250mg Capsule

**subject**: `NgPatient/patient-001`

**encounter**: `NgEncounter/encounter-001`

**authoredOn**: 2025-08-05

**requester**: `NgPractitioner/practitioner-001`

**recorder**: `NgPractitioner/practitioner-001`

> **dosageInstruction****text**: Take one capsule three times a day for 7 days**timing**: 3 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 1 capsule |


### DispenseRequests

| | | |
| :--- | :--- | :--- |
| - | **ValidityPeriod** | **Quantity** |
| * | 2025-08-05 --> 2025-08-12 | 21 capsule |



## Resource Content

```json
{
  "resourceType" : "MedicationRequest",
  "id" : "medicationrequest-001",
  "meta" : {
    "profile" : [
      "https://pcn.gov.ng/StructureDefinition/ng-medication-request"
    ]
  },
  "status" : "active",
  "intent" : "order",
  "medicationCodeableConcept" : {
    "coding" : [
      {
        "system" : "http://www.nlm.nih.gov/research/umls/rxnorm",
        "code" : "723",
        "display" : "Amoxicillin 250mg Capsule"
      }
    ]
  },
  "subject" : {
    "reference" : "NgPatient/patient-001"
  },
  "encounter" : {
    "reference" : "NgEncounter/encounter-001"
  },
  "authoredOn" : "2025-08-05",
  "requester" : {
    "reference" : "NgPractitioner/practitioner-001"
  },
  "recorder" : {
    "reference" : "NgPractitioner/practitioner-001"
  },
  "dosageInstruction" : [
    {
      "text" : "Take one capsule three times a day for 7 days",
      "timing" : {
        "repeat" : {
          "frequency" : 3,
          "period" : 1,
          "periodUnit" : "d"
        }
      },
      "doseAndRate" : [
        {
          "doseQuantity" : {
            "value" : 1,
            "unit" : "capsule"
          }
        }
      ]
    }
  ],
  "dispenseRequest" : {
    "validityPeriod" : {
      "start" : "2025-08-05",
      "end" : "2025-08-12"
    },
    "quantity" : {
      "value" : 21,
      "unit" : "capsule"
    }
  }
}

```
