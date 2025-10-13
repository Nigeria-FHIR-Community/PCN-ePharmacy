# NG-Imm Gender CS - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NG-Imm Gender CS**

## CodeSystem: NG-Imm Gender CS 

| | |
| :--- | :--- |
| *Official URL*:https://pcn.gov.ng/CodeSystem/nigeria-gender | *Version*:0.1.0 |
| Active as of 2025-10-13 | *Computable Name*:NGGenderCS |

 
The administrative gender of a person. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [NGGenderVS](ValueSet-nigeria-gender.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "nigeria-gender",
  "url" : "https://pcn.gov.ng/CodeSystem/nigeria-gender",
  "version" : "0.1.0",
  "name" : "NGGenderCS",
  "title" : "NG-Imm Gender CS",
  "status" : "active",
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
  "description" : "The administrative gender of a person.",
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
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "count" : 2,
  "concept" : [
    {
      "code" : "male",
      "display" : "male",
      "definition" : "Client is of the male gender"
    },
    {
      "code" : "female",
      "display" : "female",
      "definition" : "Client is of the female gender"
    }
  ]
}

```
