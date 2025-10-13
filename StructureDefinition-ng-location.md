# NG Location - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NG Location**

## Resource Profile: NG Location 

| | |
| :--- | :--- |
| *Official URL*:https://pcn.gov.ng/StructureDefinition/ng-location | *Version*:0.1.0 |
| Draft as of 2025-10-13 | *Computable Name*:NgLocation |

 
A profile representing facility locations such as pharmacies, wards, or service points in Nigeria. 

**Usages:**

* Examples for this Profile: [Gwagwalada Community Pharmacy](Location-example-location.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ePharmacyIG|current/StructureDefinition/ng-location)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ng-location.csv), [Excel](StructureDefinition-ng-location.xlsx), [Schematron](StructureDefinition-ng-location.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ng-location",
  "url" : "https://pcn.gov.ng/StructureDefinition/ng-location",
  "version" : "0.1.0",
  "name" : "NgLocation",
  "title" : "NG Location",
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
  "description" : "A profile representing facility locations such as pharmacies, wards, or service points in Nigeria.",
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
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Location",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Location",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Location",
        "path" : "Location"
      },
      {
        "id" : "Location.status",
        "path" : "Location.status",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Location.name",
        "path" : "Location.name",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Location.mode",
        "path" : "Location.mode",
        "min" : 1
      },
      {
        "id" : "Location.address",
        "path" : "Location.address",
        "min" : 1,
        "mustSupport" : true
      }
    ]
  }
}

```
