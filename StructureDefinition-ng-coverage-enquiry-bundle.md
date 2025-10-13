# 1-NG Bundle Coverage Enquiry - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **1-NG Bundle Coverage Enquiry**

## Resource Profile: 1-NG Bundle Coverage Enquiry 

| | |
| :--- | :--- |
| *Official URL*:https://pcn.gov.ng/StructureDefinition/ng-coverage-enquiry-bundle | *Version*:0.1.0 |
| Draft as of 2025-10-13 | *Computable Name*:NgCoverageEnquiryBundle |

 
A FHIR bundle used by a patient or provider to inquire about health insurance coverage from a payer or insurer. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ePharmacyIG|current/StructureDefinition/ng-coverage-enquiry-bundle)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ng-coverage-enquiry-bundle.csv), [Excel](StructureDefinition-ng-coverage-enquiry-bundle.xlsx), [Schematron](StructureDefinition-ng-coverage-enquiry-bundle.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ng-coverage-enquiry-bundle",
  "url" : "https://pcn.gov.ng/StructureDefinition/ng-coverage-enquiry-bundle",
  "version" : "0.1.0",
  "name" : "NgCoverageEnquiryBundle",
  "title" : "1-NG Bundle Coverage Enquiry",
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
  "description" : "A FHIR bundle used by a patient or provider to inquire about health insurance coverage from a payer or insurer.",
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
      "identity" : "cda",
      "uri" : "http://hl7.org/v3/cda",
      "name" : "CDA (R2)"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Bundle",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Bundle",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Bundle",
        "path" : "Bundle"
      },
      {
        "id" : "Bundle.meta.lastUpdated",
        "path" : "Bundle.meta.lastUpdated",
        "mustSupport" : true
      },
      {
        "id" : "Bundle.type",
        "path" : "Bundle.type",
        "patternCode" : "collection"
      },
      {
        "id" : "Bundle.entry",
        "path" : "Bundle.entry",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "profile",
              "path" : "resource"
            }
          ],
          "rules" : "open"
        },
        "min" : 4,
        "mustSupport" : true
      },
      {
        "id" : "Bundle.entry:coverageEligibilityRequest",
        "path" : "Bundle.entry",
        "sliceName" : "coverageEligibilityRequest",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Bundle.entry:coverageEligibilityRequest.resource",
        "path" : "Bundle.entry.resource",
        "type" : [
          {
            "code" : "CoverageEligibilityRequest",
            "profile" : [
              "https://pcn.gov.ng/StructureDefinition/ng-eligibility-request"
            ]
          }
        ]
      },
      {
        "id" : "Bundle.entry:patient",
        "path" : "Bundle.entry",
        "sliceName" : "patient",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Bundle.entry:patient.resource",
        "path" : "Bundle.entry.resource",
        "type" : [
          {
            "code" : "Patient",
            "profile" : ["https://pcn.gov.ng/StructureDefinition/NgPatient"]
          }
        ]
      },
      {
        "id" : "Bundle.entry:coverage",
        "path" : "Bundle.entry",
        "sliceName" : "coverage",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Bundle.entry:coverage.resource",
        "path" : "Bundle.entry.resource",
        "type" : [
          {
            "code" : "Coverage",
            "profile" : ["https://pcn.gov.ng/StructureDefinition/ng-claim-coverage"]
          }
        ]
      },
      {
        "id" : "Bundle.entry:organization",
        "path" : "Bundle.entry",
        "sliceName" : "organization",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Bundle.entry:organization.resource",
        "path" : "Bundle.entry.resource",
        "type" : [
          {
            "code" : "Organization",
            "profile" : ["https://pcn.gov.ng/StructureDefinition/ng-imm-organization"]
          }
        ]
      },
      {
        "id" : "Bundle.entry:practitioner",
        "path" : "Bundle.entry",
        "sliceName" : "practitioner",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Bundle.entry:practitioner.resource",
        "path" : "Bundle.entry.resource",
        "type" : [
          {
            "code" : "Practitioner",
            "profile" : ["https://pcn.gov.ng/StructureDefinition/NgPractitioner"]
          }
        ]
      },
      {
        "id" : "Bundle.entry:coverageEligibilityResponse",
        "path" : "Bundle.entry",
        "sliceName" : "coverageEligibilityResponse",
        "min" : 0,
        "max" : "1"
      }
    ]
  }
}

```
