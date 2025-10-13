# NG-Claim Coverage - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NG-Claim Coverage**

## Resource Profile: NG-Claim Coverage 

| | |
| :--- | :--- |
| *Official URL*:https://pcn.gov.ng/StructureDefinition/ng-claim-coverage | *Version*:0.1.0 |
| Draft as of 2025-10-13 | *Computable Name*:NgClaimCoverage |

 
A profile capturing a patient's insurance coverage details. 

**Usages:**

* Use this Profile: [1-NG Bundle Coverage Enquiry](StructureDefinition-ng-coverage-enquiry-bundle.md)
* Examples for this Profile: [Coverage/coverage-001](Coverage-coverage-001.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ePharmacyIG|current/StructureDefinition/ng-claim-coverage)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ng-claim-coverage.csv), [Excel](StructureDefinition-ng-claim-coverage.xlsx), [Schematron](StructureDefinition-ng-claim-coverage.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ng-claim-coverage",
  "url" : "https://pcn.gov.ng/StructureDefinition/ng-claim-coverage",
  "version" : "0.1.0",
  "name" : "NgClaimCoverage",
  "title" : "NG-Claim Coverage",
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
  "description" : "A profile capturing a patient's insurance coverage details.",
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
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "cdanetv4",
      "uri" : "http://www.cda-adc.ca/en/services/cdanet/",
      "name" : "Canadian Dental Association eclaims standard"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "cpha3pharm",
      "uri" : "http://www.pharmacists.ca/",
      "name" : "Canadian Pharmacy Associaiton eclaims standard"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Coverage",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Coverage",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Coverage",
        "path" : "Coverage"
      },
      {
        "id" : "Coverage.status",
        "path" : "Coverage.status",
        "mustSupport" : true
      },
      {
        "id" : "Coverage.type",
        "path" : "Coverage.type",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Coverage.subscriber",
        "path" : "Coverage.subscriber",
        "mustSupport" : true
      },
      {
        "id" : "Coverage.beneficiary",
        "path" : "Coverage.beneficiary",
        "mustSupport" : true
      },
      {
        "id" : "Coverage.payor",
        "path" : "Coverage.payor",
        "max" : "1",
        "mustSupport" : true
      }
    ]
  }
}

```
