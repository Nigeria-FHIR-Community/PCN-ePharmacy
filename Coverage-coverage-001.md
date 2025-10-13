# Example: Claim Coverage - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example: Claim Coverage**

## Example Coverage: Example: Claim Coverage

Profile: [NG-Claim Coverage](StructureDefinition-ng-claim-coverage.md)

**status**: Active

**type**: EHCPOL

**beneficiary**: `urn:uuid:patient-001`

**period**: 2025-01-01 --> 2025-12-31

**payor**: `urn:uuid:organization-001`



## Resource Content

```json
{
  "resourceType" : "Coverage",
  "id" : "coverage-001",
  "meta" : {
    "profile" : ["https://pcn.gov.ng/StructureDefinition/ng-claim-coverage"]
  },
  "status" : "active",
  "type" : {
    "coding" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/coverage-type",
        "code" : "EHCPOL"
      }
    ]
  },
  "beneficiary" : {
    "reference" : "urn:uuid:patient-001"
  },
  "period" : {
    "start" : "2025-01-01",
    "end" : "2025-12-31"
  },
  "payor" : [
    {
      "reference" : "urn:uuid:organization-001"
    }
  ]
}

```
