# Example: Scanned Discharge Summary - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example: Scanned Discharge Summary**

## Example DocumentReference: Example: Scanned Discharge Summary

Profile: [NG DocumentReference](StructureDefinition-ng-document-reference.md)

**status**: Current

**docStatus**: Final

**type**: Discharge summary

**category**: Discharge Summary

**subject**: [Chinedu Okoro Male, DoB: 1990-06-15 ( https://nimc.gov.ng#NIN123456789)](Patient-patient-001.md)

**date**: 2025-08-05 12:30:00+0100

**author**: [Practitioner Chinelo Okoye](Practitioner-practitioner-001.md)

**custodian**: [Organization/org-hospital](Organization/org-hospital)

**description**: Scanned copy of discharge summary for hospitalization between 01-Aug and 05-Aug

> **content**

### Attachments

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| - | **ContentType** | **Url** | **Title** | **Creation** |
| * | application/pdf | [https://example.org/docs/discharge-summary-20250805.pdf](https://example.org/docs/discharge-summary-20250805.pdf) | Discharge Summary | 2025-08-05 12:00:00+0100 |

**format**: ihe.formatcode.fhir urn:ihe:iti:xds-sd:pdf:2008: XDS-SD PDF

### Contexts

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Encounter** | **Period** | **FacilityType** |
| * | [Encounter: status = finished; class = ambulatory (ActCode#AMB); period = 2025-08-04 09:00:00+0100 --> 2025-08-04 09:20:00+0100; reasonCode = Otitis media](Encounter-encounter-001.md) | 2025-08-01 10:00:00+0100 --> 2025-08-05 09:00:00+0100 | Hospital facility |



## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "example-document-reference",
  "meta" : {
    "profile" : [
      "https://pcn.gov.ng/StructureDefinition/ng-document-reference"
    ]
  },
  "status" : "current",
  "docStatus" : "final",
  "type" : {
    "coding" : [
      {
        "system" : "http://loinc.org",
        "code" : "18842-5",
        "display" : "Discharge summary"
      }
    ]
  },
  "category" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/document-classcodes",
          "code" : "DS",
          "display" : "Discharge Summary"
        }
      ]
    }
  ],
  "subject" : {
    "reference" : "Patient/patient-001"
  },
  "date" : "2025-08-05T12:30:00+01:00",
  "author" : [
    {
      "reference" : "Practitioner/practitioner-001"
    }
  ],
  "custodian" : {
    "reference" : "Organization/org-hospital"
  },
  "description" : "Scanned copy of discharge summary for hospitalization between 01-Aug and 05-Aug",
  "content" : [
    {
      "attachment" : {
        "contentType" : "application/pdf",
        "url" : "https://example.org/docs/discharge-summary-20250805.pdf",
        "title" : "Discharge Summary",
        "creation" : "2025-08-05T12:00:00+01:00"
      },
      "format" : {
        "system" : "http://ihe.net/fhir/ihe.formatcode.fhir",
        "code" : "urn:ihe:iti:xds-sd:pdf:2008",
        "display" : "XDS-SD PDF"
      }
    }
  ],
  "context" : {
    "encounter" : [
      {
        "reference" : "Encounter/encounter-001"
      }
    ],
    "period" : {
      "start" : "2025-08-01T10:00:00+01:00",
      "end" : "2025-08-05T09:00:00+01:00"
    },
    "facilityType" : {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/service-type",
          "code" : "322",
          "display" : "Hospital facility"
        }
      ]
    }
  }
}

```
