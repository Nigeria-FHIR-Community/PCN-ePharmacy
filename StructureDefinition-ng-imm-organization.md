# NG Organization - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NG Organization**

## Resource Profile: NG Organization 

| | |
| :--- | :--- |
| *Official URL*:https://pcn.gov.ng/StructureDefinition/ng-imm-organization | *Version*:0.1.0 |
| Draft as of 2025-10-13 | *Computable Name*:NgOrganization |

 
An organization profile representing healthcare facilities responsible for health services or other types of organizations. 

**Usages:**

* Use this Profile: [1-NG Bundle Coverage Enquiry](StructureDefinition-ng-coverage-enquiry-bundle.md), [2-NG Bundle Dispense Notification](StructureDefinition-ng-dispense-notification-bundle.md) and [3-NG Bundle Prescription](StructureDefinition-ng-prescription-bundle.md)
* Refer to this Profile: [NG Practitioner](StructureDefinition-NgPractitioner.md) and [NG Organization](StructureDefinition-ng-imm-organization.md)
* Examples for this Profile: [Sunlight Medical Center](Organization-organization-001.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ePharmacyIG|current/StructureDefinition/ng-imm-organization)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ng-imm-organization.csv), [Excel](StructureDefinition-ng-imm-organization.xlsx), [Schematron](StructureDefinition-ng-imm-organization.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ng-imm-organization",
  "url" : "https://pcn.gov.ng/StructureDefinition/ng-imm-organization",
  "version" : "0.1.0",
  "name" : "NgOrganization",
  "title" : "NG Organization",
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
  "description" : "An organization profile representing healthcare facilities responsible for health services or other types of organizations.",
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
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "servd",
      "uri" : "http://www.omg.org/spec/ServD/1.0/",
      "name" : "ServD"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Organization",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Organization",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Organization.identifier",
        "path" : "Organization.identifier",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Organization.identifier.system",
        "path" : "Organization.identifier.system",
        "short" : "The facility type regulator or identifity provider if not health facility (E.g. HERFAMA in Lagos State)",
        "min" : 1
      },
      {
        "id" : "Organization.identifier.value",
        "path" : "Organization.identifier.value",
        "short" : "The facility or organization uniqe identifier",
        "min" : 1
      },
      {
        "id" : "Organization.active",
        "path" : "Organization.active",
        "short" : "Boolean to indicate if institution is active or inactive",
        "mustSupport" : true
      },
      {
        "id" : "Organization.type",
        "path" : "Organization.type",
        "short" : "The type of the organization or health facility",
        "min" : 1,
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://pcn.gov.ng/ValueSet/nigeria-facility-types"
        }
      },
      {
        "id" : "Organization.name",
        "path" : "Organization.name",
        "short" : "The name of the organization or health facility",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Organization.telecom.system",
        "path" : "Organization.telecom.system",
        "short" : "The organization type of contact detail",
        "min" : 1
      },
      {
        "id" : "Organization.telecom.value",
        "path" : "Organization.telecom.value",
        "short" : "The organization contact detail",
        "min" : 1
      },
      {
        "id" : "Organization.telecom.use",
        "path" : "Organization.telecom.use",
        "max" : "0"
      },
      {
        "id" : "Organization.address",
        "path" : "Organization.address",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Organization.address.line",
        "path" : "Organization.address.line",
        "short" : "The organization contact address line",
        "min" : 1
      },
      {
        "id" : "Organization.address.city",
        "path" : "Organization.address.city",
        "short" : "The organization contact address city, town or settlement",
        "min" : 1
      },
      {
        "id" : "Organization.address.district",
        "path" : "Organization.address.district",
        "short" : "The organization contact address LGA",
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://pcn.gov.ng/ValueSet/nigeria-lgas"
        }
      },
      {
        "id" : "Organization.address.state",
        "path" : "Organization.address.state",
        "short" : "The organization contact address state",
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://pcn.gov.ng/ValueSet/nigeria-states"
        }
      },
      {
        "id" : "Organization.partOf",
        "path" : "Organization.partOf",
        "short" : "The Organization which this organization forms a part",
        "type" : [
          {
            "extension" : [
              {
                "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-hierarchy",
                "valueBoolean" : true
              }
            ],
            "code" : "Reference",
            "targetProfile" : ["https://pcn.gov.ng/StructureDefinition/ng-imm-organization"]
          }
        ]
      }
    ]
  }
}

```
