# NG Medication - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NG Medication**

## Resource Profile: NG Medication 

| | |
| :--- | :--- |
| *Official URL*:https://pcn.gov.ng/StructureDefinition/ng-medication | *Version*:0.1.0 |
| Draft as of 2025-10-13 | *Computable Name*:NgMedication |

 
A profile for medications prescribed and dispensed in Nigeria. 

**Usages:**

* Use this Profile: [2-NG Bundle Dispense Notification](StructureDefinition-ng-dispense-notification-bundle.md) and [3-NG Bundle Prescription](StructureDefinition-ng-prescription-bundle.md)
* Examples for this Profile: [Medication/medication-001](Medication-medication-001.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ePharmacyIG|current/StructureDefinition/ng-medication)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ng-medication.csv), [Excel](StructureDefinition-ng-medication.xlsx), [Schematron](StructureDefinition-ng-medication.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ng-medication",
  "url" : "https://pcn.gov.ng/StructureDefinition/ng-medication",
  "version" : "0.1.0",
  "name" : "NgMedication",
  "title" : "NG Medication",
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
  "description" : "A profile for medications prescribed and dispensed in Nigeria.",
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
  "type" : "Medication",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Medication",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Medication.code",
        "path" : "Medication.code",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Medication.status",
        "path" : "Medication.status",
        "mustSupport" : true
      },
      {
        "id" : "Medication.form",
        "path" : "Medication.form",
        "mustSupport" : true
      },
      {
        "id" : "Medication.ingredient",
        "path" : "Medication.ingredient",
        "mustSupport" : true
      }
    ]
  }
}

```
