# NG-Imm Facility Type CS - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NG-Imm Facility Type CS**

## CodeSystem: NG-Imm Facility Type CS 

| | |
| :--- | :--- |
| *Official URL*:https://pcn.gov.ng/CodeSystem/nigeria-facility-type | *Version*:0.1.0 |
| Active as of 2025-10-13 | *Computable Name*:NGFacilityTypeCS |

 
A standardized classification system used to describe the type or level of health facility within a healthcare delivery system, based on the scope of services provided, staffing, infrastructure, and administrative role. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [NGFacilityTypeVS](ValueSet-nigeria-facility-types.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "nigeria-facility-type",
  "url" : "https://pcn.gov.ng/CodeSystem/nigeria-facility-type",
  "version" : "0.1.0",
  "name" : "NGFacilityTypeCS",
  "title" : "NG-Imm Facility Type CS",
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
  "description" : "A standardized classification system used to describe the type or level of health facility within a healthcare delivery system, based on the scope of services provided, staffing, infrastructure, and administrative role.",
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
  "count" : 6,
  "concept" : [
    {
      "code" : "outreach-post",
      "display" : "Outreach Post",
      "definition" : "A temporary or mobile health service site established to deliver essential healthcare to underserved or remote populations."
    },
    {
      "code" : "phc-center-l1",
      "display" : "PHC Center Level 1",
      "definition" : "A basic primary healthcare facility providing preventive and promotive services, often staffed by community health workers."
    },
    {
      "code" : "phc-center-l2",
      "display" : "PHC Center Level 2",
      "definition" : "A primary healthcare facility with limited diagnostic and treatment services, typically staffed by nurses, CHEWs, or junior medical personnel."
    },
    {
      "code" : "phc-center-l3",
      "display" : "PHC Center Level 3",
      "definition" : "An advanced primary healthcare facility offering comprehensive outpatient care, minor/light procedures, and referral support, often with a resident medical officer."
    },
    {
      "code" : "hospital",
      "display" : "Secondary Hospital",
      "definition" : "A referral facility providing specialized care, inpatient services, and emergency response, staffed by medical officers and specialists."
    },
    {
      "code" : "tertiary",
      "display" : "Tertiary Facility",
      "definition" : "A highly specialized hospital offering advanced diagnostic, therapeutic, and surgical care, often affiliated with teaching or research institutions."
    }
  ]
}

```
