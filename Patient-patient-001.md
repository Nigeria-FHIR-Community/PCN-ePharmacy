# Example: NG Patient - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example: NG Patient**

## Example Patient: Example: NG Patient

Last updated: 2025-07-30 10:20:00+0100

Profile: [NG Patient](StructureDefinition-NgPatient.md)

Chinedu Okoro Male, DoB: 1990-06-15 ( https://nimc.gov.ng#NIN123456789)

-------

| | |
| :--- | :--- |
| Active: | true |
| Contact Detail | 23 Market Road Nsukka Enugu |
| Language: | Igbo |
| Contact: | * Ngozi Okoro 
* 23 Market Road Nsukka Enugu 
* [+2348123456789](tel:+2348123456789)
 |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "patient-001",
  "meta" : {
    "lastUpdated" : "2025-07-30T10:20:00+01:00",
    "profile" : ["https://pcn.gov.ng/StructureDefinition/NgPatient"]
  },
  "identifier" : [
    {
      "system" : "https://nimc.gov.ng",
      "value" : "NIN123456789"
    }
  ],
  "active" : true,
  "name" : [
    {
      "family" : "Okoro",
      "given" : ["Chinedu"]
    }
  ],
  "gender" : "male",
  "birthDate" : "1990-06-15",
  "address" : [
    {
      "line" : ["23 Market Road"],
      "city" : "Nsukka",
      "district" : "nsukka",
      "state" : "Enugu"
    }
  ],
  "photo" : [
    {
      "contentType" : "image/jpeg",
      "url" : "https://example.org/patient-photos/chinedu-okoro.jpg",
      "size" : 245600,
      "title" : "Chinedu Okoro profile photo"
    }
  ],
  "contact" : [
    {
      "name" : {
        "family" : "Okoro",
        "given" : ["Ngozi"]
      },
      "telecom" : [
        {
          "system" : "phone",
          "value" : "+2348123456789"
        }
      ],
      "address" : {
        "line" : ["23 Market Road"],
        "city" : "Nsukka",
        "district" : "nsukka",
        "state" : "Enugu"
      }
    }
  ],
  "communication" : [
    {
      "language" : {
        "coding" : [
          {
            "system" : "urn:ietf:bcp:47",
            "code" : "ig",
            "display" : "Igbo"
          }
        ]
      }
    }
  ]
}

```
