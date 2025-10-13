# NG Dosage - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NG Dosage**

## Data Type Profile: NG Dosage 

| | |
| :--- | :--- |
| *Official URL*:https://pcn.gov.ng/StructureDefinition/ng-dosage | *Version*:0.1.0 |
| Draft as of 2025-10-13 | *Computable Name*:NgDosage |

 
A profile for dosage instructions in ePrescriptions. 

**Usages:**

* This DataType Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ePharmacyIG|current/StructureDefinition/ng-dosage)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ng-dosage.csv), [Excel](StructureDefinition-ng-dosage.xlsx), [Schematron](StructureDefinition-ng-dosage.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ng-dosage",
  "url" : "https://pcn.gov.ng/StructureDefinition/ng-dosage",
  "version" : "0.1.0",
  "name" : "NgDosage",
  "title" : "NG Dosage",
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
  "description" : "A profile for dosage instructions in ePrescriptions.",
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
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "type" : "Dosage",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Dosage",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Dosage",
        "path" : "Dosage"
      },
      {
        "id" : "Dosage.text",
        "path" : "Dosage.text",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Dosage.timing",
        "path" : "Dosage.timing",
        "mustSupport" : true
      },
      {
        "id" : "Dosage.route",
        "path" : "Dosage.route",
        "mustSupport" : true
      },
      {
        "id" : "Dosage.doseAndRate",
        "path" : "Dosage.doseAndRate",
        "mustSupport" : true
      }
    ]
  }
}

```
