# 2-NG Bundle Dispense Notification - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **2-NG Bundle Dispense Notification**

## Resource Profile: 2-NG Bundle Dispense Notification 

| | |
| :--- | :--- |
| *Official URL*:https://pcn.gov.ng/StructureDefinition/ng-dispense-notification-bundle | *Version*:0.1.0 |
| Draft as of 2025-10-13 | *Computable Name*:NgDispenseNotificationBundle |

 
A FHIR bundle used by a pharmacy to notify the prescriber or health authority of a medication dispense event. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ePharmacyIG|current/StructureDefinition/ng-dispense-notification-bundle)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ng-dispense-notification-bundle.csv), [Excel](StructureDefinition-ng-dispense-notification-bundle.xlsx), [Schematron](StructureDefinition-ng-dispense-notification-bundle.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ng-dispense-notification-bundle",
  "url" : "https://pcn.gov.ng/StructureDefinition/ng-dispense-notification-bundle",
  "version" : "0.1.0",
  "name" : "NgDispenseNotificationBundle",
  "title" : "2-NG Bundle Dispense Notification",
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
  "description" : "A FHIR bundle used by a pharmacy to notify the prescriber or health authority of a medication dispense event.",
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
        "id" : "Bundle.entry:medicationDispense",
        "path" : "Bundle.entry",
        "sliceName" : "medicationDispense",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Bundle.entry:medicationDispense.resource",
        "path" : "Bundle.entry.resource",
        "type" : [
          {
            "code" : "MedicationDispense",
            "profile" : [
              "https://pcn.gov.ng/StructureDefinition/ng-medication-dispense"
            ]
          }
        ]
      },
      {
        "id" : "Bundle.entry:medicationRequest",
        "path" : "Bundle.entry",
        "sliceName" : "medicationRequest",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Bundle.entry:medicationRequest.resource",
        "path" : "Bundle.entry.resource",
        "type" : [
          {
            "code" : "MedicationRequest",
            "profile" : [
              "https://pcn.gov.ng/StructureDefinition/ng-medication-request"
            ]
          }
        ]
      },
      {
        "id" : "Bundle.entry:medication",
        "path" : "Bundle.entry",
        "sliceName" : "medication",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Bundle.entry:medication.resource",
        "path" : "Bundle.entry.resource",
        "type" : [
          {
            "code" : "Medication",
            "profile" : ["https://pcn.gov.ng/StructureDefinition/ng-medication"]
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
        "id" : "Bundle.entry:practitioner",
        "path" : "Bundle.entry",
        "sliceName" : "practitioner",
        "min" : 1,
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
        "id" : "Bundle.entry:provenance",
        "path" : "Bundle.entry",
        "sliceName" : "provenance",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Bundle.entry:provenance.resource",
        "path" : "Bundle.entry.resource",
        "type" : [
          {
            "code" : "Provenance",
            "profile" : ["https://pcn.gov.ng/StructureDefinition/ng-provenance"]
          }
        ]
      },
      {
        "id" : "Bundle.entry:auditEvent",
        "path" : "Bundle.entry",
        "sliceName" : "auditEvent",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Bundle.entry:auditEvent.resource",
        "path" : "Bundle.entry.resource",
        "type" : [
          {
            "code" : "AuditEvent",
            "profile" : ["https://pcn.gov.ng/StructureDefinition/ng-audit-event"]
          }
        ]
      }
    ]
  }
}

```
