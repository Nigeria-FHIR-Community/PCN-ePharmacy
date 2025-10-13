# NG-CoverageEligibilityRequest - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NG-CoverageEligibilityRequest**

## Resource Profile: NG-CoverageEligibilityRequest 

| | |
| :--- | :--- |
| *Official URL*:https://pcn.gov.ng/StructureDefinition/ng-eligibility-request | *Version*:0.1.0 |
| Draft as of 2025-10-13 | *Computable Name*:NgCoverageEligibilityRequest |

 
A profile for checking patient's eligibility for insurance services. 

**Usages:**

* Use this Profile: [1-NG Bundle Coverage Enquiry](StructureDefinition-ng-coverage-enquiry-bundle.md)
* Examples for this Profile: [CoverageEligibilityRequest/eligibility-request-001](CoverageEligibilityRequest-eligibility-request-001.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ePharmacyIG|current/StructureDefinition/ng-eligibility-request)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ng-eligibility-request.csv), [Excel](StructureDefinition-ng-eligibility-request.xlsx), [Schematron](StructureDefinition-ng-eligibility-request.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ng-eligibility-request",
  "url" : "https://pcn.gov.ng/StructureDefinition/ng-eligibility-request",
  "version" : "0.1.0",
  "name" : "NgCoverageEligibilityRequest",
  "title" : "NG-CoverageEligibilityRequest",
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
  "description" : "A profile for checking patient's eligibility for insurance services.",
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
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "CoverageEligibilityRequest",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "CoverageEligibilityRequest.status",
        "path" : "CoverageEligibilityRequest.status",
        "mustSupport" : true
      },
      {
        "id" : "CoverageEligibilityRequest.patient",
        "path" : "CoverageEligibilityRequest.patient",
        "mustSupport" : true
      },
      {
        "id" : "CoverageEligibilityRequest.created",
        "path" : "CoverageEligibilityRequest.created",
        "mustSupport" : true
      },
      {
        "id" : "CoverageEligibilityRequest.insurer",
        "path" : "CoverageEligibilityRequest.insurer",
        "mustSupport" : true
      },
      {
        "id" : "CoverageEligibilityRequest.insurance",
        "path" : "CoverageEligibilityRequest.insurance",
        "min" : 1,
        "mustSupport" : true
      }
    ]
  }
}

```
