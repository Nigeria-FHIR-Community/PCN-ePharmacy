# NG Communication - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NG Communication**

## Resource Profile: NG Communication 

| | |
| :--- | :--- |
| *Official URL*:https://pcn.gov.ng/StructureDefinition/ng-communication | *Version*:0.1.0 |
| Draft as of 2025-10-13 | *Computable Name*:NgCommunication |

 
A profile for recording formal communication exchanges such as notifications, clarifications, or feedback in health service delivery. 

**Usages:**

* Examples for this Profile: [Communication/example-communication](Communication-example-communication.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ePharmacyIG|current/StructureDefinition/ng-communication)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ng-communication.csv), [Excel](StructureDefinition-ng-communication.xlsx), [Schematron](StructureDefinition-ng-communication.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ng-communication",
  "url" : "https://pcn.gov.ng/StructureDefinition/ng-communication",
  "version" : "0.1.0",
  "name" : "NgCommunication",
  "title" : "NG Communication",
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
  "description" : "A profile for recording formal communication exchanges such as notifications, clarifications, or feedback in health service delivery.",
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
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Communication",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Communication",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Communication",
        "path" : "Communication"
      },
      {
        "id" : "Communication.status",
        "path" : "Communication.status",
        "mustSupport" : true
      },
      {
        "id" : "Communication.subject",
        "path" : "Communication.subject",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Communication.recipient",
        "path" : "Communication.recipient",
        "min" : 1,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Communication.payload",
        "path" : "Communication.payload",
        "mustSupport" : true
      }
    ]
  }
}

```
