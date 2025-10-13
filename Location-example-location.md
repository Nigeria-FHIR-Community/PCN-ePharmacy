# Example: Pharmacy Location - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example: Pharmacy Location**

## Example Location: Example: Pharmacy Location

Profile: [NG Location](StructureDefinition-ng-location.md)

**status**: Active

**name**: Gwagwalada Community Pharmacy

**description**: Primary community pharmacy branch serving Gwagwalada area

**mode**: Instance

**type**: Pharmacy

**address**: Plot 10 Zuba Road Gwagwalada FCT NG 



## Resource Content

```json
{
  "resourceType" : "Location",
  "id" : "example-location",
  "meta" : {
    "profile" : ["https://pcn.gov.ng/StructureDefinition/ng-location"]
  },
  "status" : "active",
  "name" : "Gwagwalada Community Pharmacy",
  "description" : "Primary community pharmacy branch serving Gwagwalada area",
  "mode" : "instance",
  "type" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/v3-RoleCode",
          "code" : "PHARM",
          "display" : "Pharmacy"
        }
      ]
    }
  ],
  "address" : {
    "line" : ["Plot 10 Zuba Road"],
    "city" : "Gwagwalada",
    "district" : "gwagwalada",
    "state" : "FCT",
    "country" : "NG"
  }
}

```
