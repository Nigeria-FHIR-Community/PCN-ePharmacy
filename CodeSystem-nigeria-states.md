# NG-Imm States in Nigeria CS - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NG-Imm States in Nigeria CS**

## CodeSystem: NG-Imm States in Nigeria CS 

| | |
| :--- | :--- |
| *Official URL*:https://pcn.gov.ng/CodeSystem/nigeria-states | *Version*:0.1.0 |
| Active as of 2025-10-13 | *Computable Name*:NGStatesCS |

 
This CodeSystem defines ward codes and names mapped to their respective States in Nigeria. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [NGStatesVS](ValueSet-nigeria-states.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "nigeria-states",
  "url" : "https://pcn.gov.ng/CodeSystem/nigeria-states",
  "version" : "0.1.0",
  "name" : "NGStatesCS",
  "title" : "NG-Imm States in Nigeria CS",
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
  "description" : "This CodeSystem defines ward codes and names mapped to their respective States in Nigeria.",
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
  "count" : 37,
  "concept" : [
    {
      "code" : "AB",
      "display" : "Abia"
    },
    {
      "code" : "AD",
      "display" : "Adamawa"
    },
    {
      "code" : "AK",
      "display" : "Akwa Ibom"
    },
    {
      "code" : "AN",
      "display" : "Anambra"
    },
    {
      "code" : "BA",
      "display" : "Bauchi"
    },
    {
      "code" : "BY",
      "display" : "Bayelsa"
    },
    {
      "code" : "BE",
      "display" : "Benue"
    },
    {
      "code" : "BO",
      "display" : "Borno"
    },
    {
      "code" : "CR",
      "display" : "Cross River"
    },
    {
      "code" : "DE",
      "display" : "Delta"
    },
    {
      "code" : "EB",
      "display" : "Ebonyi"
    },
    {
      "code" : "ED",
      "display" : "Edo"
    },
    {
      "code" : "EK",
      "display" : "Ekiti"
    },
    {
      "code" : "EN",
      "display" : "Enugu"
    },
    {
      "code" : "GO",
      "display" : "Gombe"
    },
    {
      "code" : "IM",
      "display" : "Imo"
    },
    {
      "code" : "JI",
      "display" : "Jigawa"
    },
    {
      "code" : "KD",
      "display" : "Kaduna"
    },
    {
      "code" : "KN",
      "display" : "Kano"
    },
    {
      "code" : "KT",
      "display" : "Katsina"
    },
    {
      "code" : "KB",
      "display" : "Kebbi"
    },
    {
      "code" : "KO",
      "display" : "Kogi"
    },
    {
      "code" : "KW",
      "display" : "Kwara"
    },
    {
      "code" : "LA",
      "display" : "Lagos"
    },
    {
      "code" : "NA",
      "display" : "Nasarawa"
    },
    {
      "code" : "NI",
      "display" : "Niger"
    },
    {
      "code" : "OG",
      "display" : "Ogun"
    },
    {
      "code" : "ON",
      "display" : "Ondo"
    },
    {
      "code" : "OS",
      "display" : "Osun"
    },
    {
      "code" : "OY",
      "display" : "Oyo"
    },
    {
      "code" : "PL",
      "display" : "Plateau"
    },
    {
      "code" : "RI",
      "display" : "Rivers"
    },
    {
      "code" : "SO",
      "display" : "Sokoto"
    },
    {
      "code" : "TA",
      "display" : "Taraba"
    },
    {
      "code" : "YO",
      "display" : "Yobe"
    },
    {
      "code" : "ZA",
      "display" : "Zamfara"
    },
    {
      "code" : "FC",
      "display" : "Federal Capital Territory (FCT)"
    }
  ]
}

```
