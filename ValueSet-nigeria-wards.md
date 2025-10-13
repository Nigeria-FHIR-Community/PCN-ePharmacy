# NG-Imm Wards VS - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NG-Imm Wards VS**

## ValueSet: NG-Imm Wards VS 

| | |
| :--- | :--- |
| *Official URL*:https://pcn.gov.ng/ValueSet/nigeria-wards | *Version*:0.1.0 |
| Active as of 2025-10-13 | *Computable Name*:NGWardsVS |

 
The administrative Ward (within an LGA) where a person or a facility is. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

* Include all codes defined in [`https://pcn.gov.ng/CodeSystem/nigeria-wards`](CodeSystem-nigeria-wards.md) version 📦0.1.0

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "nigeria-wards",
  "url" : "https://pcn.gov.ng/ValueSet/nigeria-wards",
  "version" : "0.1.0",
  "name" : "NGWardsVS",
  "title" : "NG-Imm Wards VS",
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
  "description" : "The administrative Ward (within an LGA) where a person or a facility is.",
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
  "compose" : {
    "include" : [
      {
        "system" : "https://pcn.gov.ng/CodeSystem/nigeria-wards"
      }
    ]
  }
}

```
