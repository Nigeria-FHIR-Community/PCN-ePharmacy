# NG-Imm Location Owner CS - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NG-Imm Location Owner CS**

## CodeSystem: NG-Imm Location Owner CS 

| | |
| :--- | :--- |
| *Official URL*:https://pcn.gov.ng/CodeSystem/nigeria-location-owner-cs | *Version*:0.1.0 |
| Draft as of 2025-10-13 | *Computable Name*:NGOrganizationOwnerCS |

 
This CodeSystem defines Immunization Location Owner. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [NGOrganizationOwnerVS](ValueSet-nigeria-location-owner.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "nigeria-location-owner-cs",
  "url" : "https://pcn.gov.ng/CodeSystem/nigeria-location-owner-cs",
  "version" : "0.1.0",
  "name" : "NGOrganizationOwnerCS",
  "title" : "NG-Imm Location Owner CS",
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
  "description" : "This CodeSystem defines Immunization Location Owner.",
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
  "content" : "complete",
  "count" : 3,
  "concept" : [
    {
      "code" : "public",
      "display" : "Public Health Institution Location"
    },
    {
      "code" : "private",
      "display" : "Private Health Institution Location"
    },
    {
      "code" : "faith-based",
      "display" : "Faith-based Institution Locations such as churches, musques, and traditional homes"
    }
  ]
}

```
