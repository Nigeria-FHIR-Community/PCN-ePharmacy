# Example: NG Practitioner - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example: NG Practitioner**

## Example Practitioner: Example: NG Practitioner

Profile: [NG Practitioner](StructureDefinition-NgPractitioner.md)

**identifier**: `https://mdcn.gov.ng`/MDCN-457812

**active**: true

**name**: Chinelo Okoye 

**telecom**: ph: 08011223344

**birthDate**: 1982-03-10

### Qualifications

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Code** | **Period** | **Issuer** |
| * | MEDCERT-2023 | 2023-01-01 --> 2028-12-31 | [Organization Sunlight Medical Center](Organization-organization-001.md) |



## Resource Content

```json
{
  "resourceType" : "Practitioner",
  "id" : "practitioner-001",
  "meta" : {
    "profile" : ["https://pcn.gov.ng/StructureDefinition/NgPractitioner"]
  },
  "identifier" : [
    {
      "system" : "https://mdcn.gov.ng",
      "value" : "MDCN-457812"
    }
  ],
  "active" : true,
  "name" : [
    {
      "family" : "Okoye",
      "given" : ["Chinelo"]
    }
  ],
  "telecom" : [
    {
      "system" : "phone",
      "value" : "08011223344"
    }
  ],
  "birthDate" : "1982-03-10",
  "qualification" : [
    {
      "code" : {
        "text" : "MEDCERT-2023"
      },
      "period" : {
        "start" : "2023-01-01",
        "end" : "2028-12-31"
      },
      "issuer" : {
        "reference" : "Organization/organization-001"
      }
    }
  ]
}

```
