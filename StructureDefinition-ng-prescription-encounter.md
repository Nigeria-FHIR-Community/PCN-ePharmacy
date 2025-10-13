# NG Encounter - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NG Encounter**

## Resource Profile: NG Encounter 

| | |
| :--- | :--- |
| *Official URL*:https://pcn.gov.ng/StructureDefinition/ng-prescription-encounter | *Version*:0.1.0 |
| Draft as of 2025-10-13 | *Computable Name*:NgEncounter |

 
A profile representing patient encounters related to ePrescription. 

**Usages:**

* Use this Profile: [3-NG Bundle Prescription](StructureDefinition-ng-prescription-bundle.md)
* Examples for this Profile: [Encounter/encounter-001](Encounter-encounter-001.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ePharmacyIG|current/StructureDefinition/ng-prescription-encounter)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ng-prescription-encounter.csv), [Excel](StructureDefinition-ng-prescription-encounter.xlsx), [Schematron](StructureDefinition-ng-prescription-encounter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ng-prescription-encounter",
  "url" : "https://pcn.gov.ng/StructureDefinition/ng-prescription-encounter",
  "version" : "0.1.0",
  "name" : "NgEncounter",
  "title" : "NG Encounter",
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
  "description" : "A profile representing patient encounters related to ePrescription.",
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
  "type" : "Encounter",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Encounter",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Encounter.status",
        "path" : "Encounter.status",
        "mustSupport" : true
      },
      {
        "id" : "Encounter.class",
        "path" : "Encounter.class",
        "mustSupport" : true
      },
      {
        "id" : "Encounter.subject",
        "path" : "Encounter.subject",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Encounter.reasonCode",
        "path" : "Encounter.reasonCode",
        "mustSupport" : true
      }
    ]
  }
}

```
