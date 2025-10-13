# Example: Provenance of ePrescription - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example: Provenance of ePrescription**

## Example Provenance: Example: Provenance of ePrescription

Profile: [NG Provenance](StructureDefinition-ng-provenance.md)

Provenance for [MedicationRequest/example-medication-request](MedicationRequest/example-medication-request)

Summary

| | |
| :--- | :--- |
| Recorded | 2025-08-05 08:45:00+0100 |
| Location | [Location Gwagwalada Community Pharmacy](Location-example-location.md) |
| Activity | create |

**Agents**

* **Type**: Author
  * **who**: [Practitioner Chinelo Okoye](Practitioner-practitioner-001.md)
  * **On Behalf Of**: [Organization/org-hospital](Organization/org-hospital)



## Resource Content

```json
{
  "resourceType" : "Provenance",
  "id" : "provenance-001",
  "meta" : {
    "profile" : ["https://pcn.gov.ng/StructureDefinition/ng-provenance"]
  },
  "target" : [
    {
      "reference" : "MedicationRequest/example-medication-request"
    }
  ],
  "recorded" : "2025-08-05T08:45:00+01:00",
  "location" : {
    "reference" : "Location/example-location"
  },
  "activity" : {
    "coding" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-DataOperation",
        "code" : "CREATE",
        "display" : "create"
      }
    ]
  },
  "agent" : [
    {
      "type" : {
        "coding" : [
          {
            "system" : "http://terminology.hl7.org/CodeSystem/provenance-participant-type",
            "code" : "author",
            "display" : "Author"
          }
        ]
      },
      "who" : {
        "reference" : "Practitioner/practitioner-001"
      },
      "onBehalfOf" : {
        "reference" : "Organization/org-hospital"
      }
    }
  ]
}

```
