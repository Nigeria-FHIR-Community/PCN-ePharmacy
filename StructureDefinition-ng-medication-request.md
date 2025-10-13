# NG MedicationRequest - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NG MedicationRequest**

## Resource Profile: NG MedicationRequest 

| | |
| :--- | :--- |
| *Official URL*:https://pcn.gov.ng/StructureDefinition/ng-medication-request | *Version*:0.1.0 |
| Draft as of 2025-10-13 | *Computable Name*:NgMedicationRequest |

 
A profile for electronic prescriptions issued by Nigerian healthcare providers. 

**Usages:**

* Use this Profile: [2-NG Bundle Dispense Notification](StructureDefinition-ng-dispense-notification-bundle.md) and [3-NG Bundle Prescription](StructureDefinition-ng-prescription-bundle.md)
* Examples for this Profile: [MedicationRequest/medicationrequest-001](MedicationRequest-medicationrequest-001.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ePharmacyIG|current/StructureDefinition/ng-medication-request)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ng-medication-request.csv), [Excel](StructureDefinition-ng-medication-request.xlsx), [Schematron](StructureDefinition-ng-medication-request.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ng-medication-request",
  "url" : "https://pcn.gov.ng/StructureDefinition/ng-medication-request",
  "version" : "0.1.0",
  "name" : "NgMedicationRequest",
  "title" : "NG MedicationRequest",
  "status" : "draft",
  "date" : "2025-10-13T08:31:38+01:00",
  "publisher" : "PCN",
  "contact" : [
    {
      "name" : "PCN",
      "telecom" : [
        {
          "system" : "url",
          "value" : "https://pcn.gov.ng"
        },
        {
          "system" : "email",
          "value" : "info@dhin-hie.org"
        }
      ]
    },
    {
      "name" : "Pharmacy Council of Nigeria.",
      "telecom" : [
        {
          "system" : "email",
          "value" : "info@dhin-hie.org",
          "use" : "work"
        }
      ]
    }
  ],
  "description" : "A profile for electronic prescriptions issued by Nigerian healthcare providers.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "NG",
          "display" : "Nigeria"
        }
      ]
    }
  ],
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "script10.6",
      "uri" : "http://ncpdp.org/SCRIPT10_6",
      "name" : "Mapping to NCPDP SCRIPT 10.6"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MedicationRequest",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "MedicationRequest.status",
        "path" : "MedicationRequest.status",
        "mustSupport" : true
      },
      {
        "id" : "MedicationRequest.intent",
        "path" : "MedicationRequest.intent",
        "mustSupport" : true
      },
      {
        "id" : "MedicationRequest.medication[x]",
        "path" : "MedicationRequest.medication[x]",
        "mustSupport" : true
      },
      {
        "id" : "MedicationRequest.subject",
        "path" : "MedicationRequest.subject",
        "mustSupport" : true
      },
      {
        "id" : "MedicationRequest.authoredOn",
        "path" : "MedicationRequest.authoredOn",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "MedicationRequest.requester",
        "path" : "MedicationRequest.requester",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "MedicationRequest.dosageInstruction",
        "path" : "MedicationRequest.dosageInstruction",
        "mustSupport" : true
      },
      {
        "id" : "MedicationRequest.dispenseRequest",
        "path" : "MedicationRequest.dispenseRequest",
        "mustSupport" : true
      }
    ]
  }
}

```
