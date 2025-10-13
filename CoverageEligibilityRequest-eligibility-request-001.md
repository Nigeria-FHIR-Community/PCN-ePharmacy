# Example: Coverage Eligibility Request - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example: Coverage Eligibility Request**

## Example CoverageEligibilityRequest: Example: Coverage Eligibility Request

Profile: [NG-CoverageEligibilityRequest](StructureDefinition-ng-eligibility-request.md)

**status**: Active

**purpose**: test

**patient**: `urn:uuid:patient-001`

**created**: 2025-08-06

**provider**: `urn:uuid:practitioner-001`

**insurer**: `urn:uuid:organization-001`

### Insurances

| | | |
| :--- | :--- | :--- |
| - | **Focal** | **Coverage** |
| * | true | `urn:uuid:coverage-001` |



## Resource Content

```json
{
  "resourceType" : "CoverageEligibilityRequest",
  "id" : "eligibility-request-001",
  "meta" : {
    "profile" : [
      "https://pcn.gov.ng/StructureDefinition/ng-eligibility-request"
    ]
  },
  "status" : "active",
  "purpose" : ["test"],
  "patient" : {
    "reference" : "urn:uuid:patient-001"
  },
  "created" : "2025-08-06",
  "provider" : {
    "reference" : "urn:uuid:practitioner-001"
  },
  "insurer" : {
    "reference" : "urn:uuid:organization-001"
  },
  "insurance" : [
    {
      "focal" : true,
      "coverage" : {
        "reference" : "urn:uuid:coverage-001"
      }
    }
  ]
}

```
