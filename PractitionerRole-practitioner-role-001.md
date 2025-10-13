# Example: NG PractitionerRole - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example: NG PractitionerRole**

## Example PractitionerRole: Example: NG PractitionerRole

Profile: [NG PractitionerRole](StructureDefinition-ng-practitionerrole.md)

**active**: true

**practitioner**: [Practitioner Chinelo Okoye](Practitioner-practitioner-001.md)

**organization**: [Organization Sunlight Medical Center](Organization-organization-001.md)

**code**: Doctor

**specialty**: General medicine



## Resource Content

```json
{
  "resourceType" : "PractitionerRole",
  "id" : "practitioner-role-001",
  "meta" : {
    "profile" : ["https://pcn.gov.ng/StructureDefinition/ng-practitionerrole"]
  },
  "active" : true,
  "practitioner" : {
    "reference" : "Practitioner/practitioner-001"
  },
  "organization" : {
    "reference" : "Organization/organization-001"
  },
  "code" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/practitioner-role",
          "code" : "doctor",
          "display" : "Doctor"
        }
      ]
    }
  ],
  "specialty" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/c80-practice-codes",
          "code" : "408443003",
          "display" : "General medicine"
        }
      ]
    }
  ]
}

```
