# Example: Medication Dispense - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example: Medication Dispense**

## Example MedicationDispense: Example: Medication Dispense

Profile: [NG MedicationDispense](StructureDefinition-ng-medication-dispense.md)

**status**: Completed

**medication**: Amoxicillin 250mg Capsule

**subject**: [Chinedu Okoro Male, DoB: 1990-06-15 ( https://nimc.gov.ng#NIN123456789)](Patient-patient-001.md)

**context**: [Encounter/example-encounter](Encounter/example-encounter)

### Performers

| | |
| :--- | :--- |
| - | **Actor** |
| * | [Practitioner/pharmacist-001](Practitioner/pharmacist-001) |

**quantity**: 21 capsule

**whenHandedOver**: 2025-08-05 10:30:00+0100

> **dosageInstruction****text**: Take one capsule three times daily for 7 days**timing**: 3 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 1 capsule |




## Resource Content

```json
{
  "resourceType" : "MedicationDispense",
  "id" : "dispense-001",
  "meta" : {
    "profile" : [
      "https://pcn.gov.ng/StructureDefinition/ng-medication-dispense"
    ]
  },
  "status" : "completed",
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
    "reference" : "Patient/patient-001"
  },
  "context" : {
    "reference" : "Encounter/example-encounter"
  },
  "performer" : [
    {
      "actor" : {
        "reference" : "Practitioner/pharmacist-001"
      }
    }
  ],
  "quantity" : {
    "value" : 21,
    "unit" : "capsule"
  },
  "whenHandedOver" : "2025-08-05T10:30:00+01:00",
  "dosageInstruction" : [
    {
      "text" : "Take one capsule three times daily for 7 days",
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
  ]
}

```
