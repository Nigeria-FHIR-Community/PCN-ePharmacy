# Example: Prescription Encounter - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example: Prescription Encounter**

## Example Encounter: Example: Prescription Encounter

Profile: [NG Encounter](StructureDefinition-ng-prescription-encounter.md)

**status**: Finished

**class**: [ActCode AMB](http://terminology.hl7.org/6.5.0/CodeSystem-v3-ActCode.html#v3-ActCode-AMB): ambulatory

**subject**: [Chinedu Okoro Male, DoB: 1990-06-15 ( https://nimc.gov.ng#NIN123456789)](Patient-patient-001.md)

**period**: 2025-08-04 09:00:00+0100 --> 2025-08-04 09:20:00+0100

**reasonCode**: Otitis media

**serviceProvider**: [Organization/org-hospital](Organization/org-hospital)



## Resource Content

```json
{
  "resourceType" : "Encounter",
  "id" : "encounter-001",
  "meta" : {
    "profile" : [
      "https://pcn.gov.ng/StructureDefinition/ng-prescription-encounter"
    ]
  },
  "status" : "finished",
  "class" : {
    "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
    "code" : "AMB",
    "display" : "ambulatory"
  },
  "subject" : {
    "reference" : "Patient/patient-001"
  },
  "period" : {
    "start" : "2025-08-04T09:00:00+01:00",
    "end" : "2025-08-04T09:20:00+01:00"
  },
  "reasonCode" : [
    {
      "coding" : [
        {
          "system" : "http://snomed.info/sct",
          "code" : "65363002",
          "display" : "Otitis media"
        }
      ]
    }
  ],
  "serviceProvider" : {
    "reference" : "Organization/org-hospital"
  }
}

```
