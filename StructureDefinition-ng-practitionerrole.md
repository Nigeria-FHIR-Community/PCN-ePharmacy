# NG PractitionerRole - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NG PractitionerRole**

## Resource Profile: NG PractitionerRole 

| | |
| :--- | :--- |
| *Official URL*:https://pcn.gov.ng/StructureDefinition/ng-practitionerrole | *Version*:0.1.0 |
| Draft as of 2025-10-13 | *Computable Name*:NgPractitionerRole |

 
A profile for defining the role of a practitioner within an organization. 

**Usages:**

* Examples for this Profile: [PractitionerRole/practitioner-role-001](PractitionerRole-practitioner-role-001.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ePharmacyIG|current/StructureDefinition/ng-practitionerrole)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ng-practitionerrole.csv), [Excel](StructureDefinition-ng-practitionerrole.xlsx), [Schematron](StructureDefinition-ng-practitionerrole.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ng-practitionerrole",
  "url" : "https://pcn.gov.ng/StructureDefinition/ng-practitionerrole",
  "version" : "0.1.0",
  "name" : "NgPractitionerRole",
  "title" : "NG PractitionerRole",
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
  "description" : "A profile for defining the role of a practitioner within an organization.",
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
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "servd",
      "uri" : "http://www.omg.org/spec/ServD/1.0/",
      "name" : "ServD"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "PractitionerRole",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "PractitionerRole",
        "path" : "PractitionerRole"
      },
      {
        "id" : "PractitionerRole.practitioner",
        "path" : "PractitionerRole.practitioner",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "PractitionerRole.organization",
        "path" : "PractitionerRole.organization",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "PractitionerRole.code",
        "path" : "PractitionerRole.code",
        "mustSupport" : true
      }
    ]
  }
}

```
