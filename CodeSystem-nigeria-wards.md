# NG-Imm Administrative Wards CS - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NG-Imm Administrative Wards CS**

## CodeSystem: NG-Imm Administrative Wards CS 

| | |
| :--- | :--- |
| *Official URL*:https://pcn.gov.ng/CodeSystem/nigeria-wards | *Version*:0.1.0 |
| Active as of 2025-10-13 | *Computable Name*:NGWardsCS |

 
This CodeSystem defines ward codes and names mapped to their respective Local Government Areas (LGAs) in Nigeria. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [NGWardsVS](ValueSet-nigeria-wards.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "nigeria-wards",
  "url" : "https://pcn.gov.ng/CodeSystem/nigeria-wards",
  "version" : "0.1.0",
  "name" : "NGWardsCS",
  "title" : "NG-Imm Administrative Wards CS",
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
  "description" : "This CodeSystem defines ward codes and names mapped to their respective Local Government Areas (LGAs) in Nigeria.",
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
  "caseSensitive" : true,
  "hierarchyMeaning" : "grouped-by",
  "content" : "complete",
  "count" : 10,
  "concept" : [
    {
      "code" : "fc-amac-abajic",
      "display" : "Abaji central",
      "definition" : "Abaji central"
    },
    {
      "code" : "fc-amac-abajine",
      "display" : "Abaji North East",
      "definition" : "Abaji North East"
    },
    {
      "code" : "fc-amac-abajise",
      "display" : "Abaji South East",
      "definition" : "Abaji South East"
    },
    {
      "code" : "fc-amac-agyana",
      "display" : "Agyana/Pandagi",
      "definition" : "Agyana/Pandagi"
    },
    {
      "code" : "fc-amac-rimba",
      "display" : "Rimba Ebagi",
      "definition" : "Rimba Ebagi"
    },
    {
      "code" : "fc-amac-nuku",
      "display" : "Nuku",
      "definition" : "Nuku"
    },
    {
      "code" : "fc-amac-alu",
      "display" : "Alu Mamagi",
      "definition" : "Alu Mamagi"
    },
    {
      "code" : "fc-amac-yaba",
      "display" : "Yaba",
      "definition" : "Yaba"
    },
    {
      "code" : "fc-amac-gurdi",
      "display" : "Gurdi",
      "definition" : "Gurdi"
    },
    {
      "code" : "fc-amac-gawu",
      "display" : "Gawu",
      "definition" : "Gawu"
    }
  ]
}

```
