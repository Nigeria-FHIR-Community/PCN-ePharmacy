# Example: NG Organization - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example: NG Organization**

## Example Organization: Example: NG Organization

Profile: [NG Organization](StructureDefinition-ng-imm-organization.md)

**identifier**: `https://herfama.lagos.ng`/HF-0001

**active**: true

**type**: Healthcare Provider

**name**: Sunlight Medical Center

**telecom**: [+2348012345678](tel:+2348012345678)

**address**: 12 Ikoyi Crescent Lagos Lagos 



## Resource Content

```json
{
  "resourceType" : "Organization",
  "id" : "organization-001",
  "meta" : {
    "profile" : ["https://pcn.gov.ng/StructureDefinition/ng-imm-organization"]
  },
  "identifier" : [
    {
      "system" : "https://herfama.lagos.ng",
      "value" : "HF-0001"
    }
  ],
  "active" : true,
  "type" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/organization-type",
          "code" : "prov",
          "display" : "Healthcare Provider"
        }
      ]
    }
  ],
  "name" : "Sunlight Medical Center",
  "telecom" : [
    {
      "system" : "phone",
      "value" : "+2348012345678"
    }
  ],
  "address" : [
    {
      "line" : ["12 Ikoyi Crescent"],
      "city" : "Lagos",
      "district" : "ikeja",
      "state" : "Lagos"
    }
  ]
}

```
