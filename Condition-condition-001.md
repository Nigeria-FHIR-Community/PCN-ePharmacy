# Example: Condition for Prescription - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example: Condition for Prescription**

## Example Condition: Example: Condition for Prescription

Profile: [NG Condition](StructureDefinition-ng-condition.md)

**clinicalStatus**: Active

**verificationStatus**: Confirmed

**category**: Encounter Diagnosis

**code**: Otitis media

**subject**: [Chinedu Okoro Male, DoB: 1990-06-15 ( https://nimc.gov.ng#NIN123456789)](Patient-patient-001.md)

**onset**: 2025-08-04

**recordedDate**: 2025-08-04

**recorder**: [Practitioner Chinelo Okoye](Practitioner-practitioner-001.md)



## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "condition-001",
  "meta" : {
    "profile" : ["https://pcn.gov.ng/StructureDefinition/ng-condition"]
  },
  "clinicalStatus" : {
    "coding" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/condition-clinical",
        "code" : "active"
      }
    ]
  },
  "verificationStatus" : {
    "coding" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/condition-ver-status",
        "code" : "confirmed"
      }
    ]
  },
  "category" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/condition-category",
          "code" : "encounter-diagnosis"
        }
      ]
    }
  ],
  "code" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "code" : "65363002",
        "display" : "Otitis media"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/patient-001"
  },
  "onsetDateTime" : "2025-08-04",
  "recordedDate" : "2025-08-04",
  "recorder" : {
    "reference" : "Practitioner/practitioner-001"
  }
}

```
