# NG Practitioner - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NG Practitioner**

## Resource Profile: NG Practitioner 

| | |
| :--- | :--- |
| *Official URL*:https://pcn.gov.ng/StructureDefinition/NgPractitioner | *Version*:0.1.0 |
| Draft as of 2025-10-13 | *Computable Name*:NgPractitioner |

 
Profile for a Nigerian Practitioner 

**Usages:**

* Use this Profile: [1-NG Bundle Coverage Enquiry](StructureDefinition-ng-coverage-enquiry-bundle.md), [2-NG Bundle Dispense Notification](StructureDefinition-ng-dispense-notification-bundle.md) and [3-NG Bundle Prescription](StructureDefinition-ng-prescription-bundle.md)
* Examples for this Profile: [Practitioner/practitioner-001](Practitioner-practitioner-001.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ePharmacyIG|current/StructureDefinition/NgPractitioner)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-NgPractitioner.csv), [Excel](StructureDefinition-NgPractitioner.xlsx), [Schematron](StructureDefinition-NgPractitioner.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "NgPractitioner",
  "url" : "https://pcn.gov.ng/StructureDefinition/NgPractitioner",
  "version" : "0.1.0",
  "name" : "NgPractitioner",
  "title" : "NG Practitioner",
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
  "description" : "Profile for a Nigerian Practitioner",
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
  "type" : "Practitioner",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Practitioner",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Practitioner",
        "path" : "Practitioner"
      },
      {
        "id" : "Practitioner.identifier",
        "path" : "Practitioner.identifier",
        "mustSupport" : true
      },
      {
        "id" : "Practitioner.identifier.system",
        "path" : "Practitioner.identifier.system",
        "short" : "The namespace for the identifier value e.g a MDCN URL",
        "min" : 1
      },
      {
        "id" : "Practitioner.identifier.value",
        "path" : "Practitioner.identifier.value",
        "short" : "The value that is unique from the identity provider",
        "min" : 1
      },
      {
        "id" : "Practitioner.active",
        "path" : "Practitioner.active",
        "short" : "A boolean indicating that this practitioner is active"
      },
      {
        "id" : "Practitioner.name",
        "path" : "Practitioner.name",
        "mustSupport" : true
      },
      {
        "id" : "Practitioner.name.use",
        "path" : "Practitioner.name.use",
        "max" : "0"
      },
      {
        "id" : "Practitioner.name.family",
        "path" : "Practitioner.name.family",
        "min" : 1
      },
      {
        "id" : "Practitioner.name.given",
        "path" : "Practitioner.name.given",
        "short" : "The surname of the practitioner e.g. of the Physician",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Practitioner.telecom",
        "path" : "Practitioner.telecom",
        "mustSupport" : true
      },
      {
        "id" : "Practitioner.telecom.system",
        "path" : "Practitioner.telecom.system",
        "short" : "The contact communication information e.g. nkiru@test.com | 08092299999",
        "min" : 1
      },
      {
        "id" : "Practitioner.telecom.value",
        "path" : "Practitioner.telecom.value",
        "min" : 1
      },
      {
        "id" : "Practitioner.birthDate",
        "path" : "Practitioner.birthDate",
        "short" : "The date of birth of the healthcare professional",
        "mustSupport" : true
      },
      {
        "id" : "Practitioner.qualification.code.text",
        "path" : "Practitioner.qualification.code.text",
        "short" : "The public certificate number"
      },
      {
        "id" : "Practitioner.qualification.period",
        "path" : "Practitioner.qualification.period",
        "short" : "The time duration this qualification is valid"
      },
      {
        "id" : "Practitioner.qualification.issuer",
        "path" : "Practitioner.qualification.issuer",
        "short" : "The regulating organization that issue the qualification",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : ["https://pcn.gov.ng/StructureDefinition/ng-imm-organization"]
          }
        ]
      }
    ]
  }
}

```
