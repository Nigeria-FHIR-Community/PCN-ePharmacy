# NG AuditEvent - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NG AuditEvent**

## Resource Profile: NG AuditEvent 

| | |
| :--- | :--- |
| *Official URL*:https://pcn.gov.ng/StructureDefinition/ng-audit-event | *Version*:0.1.0 |
| Draft as of 2025-10-13 | *Computable Name*:NgAuditEvent |

 
A profile for logging access and interactions with health data in Nigeria, such as prescriptions or patient records. 

**Usages:**

* Use this Profile: [2-NG Bundle Dispense Notification](StructureDefinition-ng-dispense-notification-bundle.md)
* Examples for this Profile: [AuditEvent/audit-001](AuditEvent-audit-001.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ePharmacyIG|current/StructureDefinition/ng-audit-event)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ng-audit-event.csv), [Excel](StructureDefinition-ng-audit-event.xlsx), [Schematron](StructureDefinition-ng-audit-event.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ng-audit-event",
  "url" : "https://pcn.gov.ng/StructureDefinition/ng-audit-event",
  "version" : "0.1.0",
  "name" : "NgAuditEvent",
  "title" : "NG AuditEvent",
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
  "description" : "A profile for logging access and interactions with health data in Nigeria, such as prescriptions or patient records.",
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
      "identity" : "dicom",
      "uri" : "http://nema.org/dicom",
      "name" : "DICOM Tag Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "w3c.prov",
      "uri" : "http://www.w3.org/ns/prov",
      "name" : "W3C PROV"
    },
    {
      "identity" : "fhirprovenance",
      "uri" : "http://hl7.org/fhir/provenance",
      "name" : "FHIR Provenance Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "AuditEvent",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/AuditEvent",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "AuditEvent",
        "path" : "AuditEvent"
      },
      {
        "id" : "AuditEvent.type",
        "path" : "AuditEvent.type",
        "mustSupport" : true
      },
      {
        "id" : "AuditEvent.action",
        "path" : "AuditEvent.action",
        "mustSupport" : true
      },
      {
        "id" : "AuditEvent.recorded",
        "path" : "AuditEvent.recorded",
        "mustSupport" : true
      },
      {
        "id" : "AuditEvent.outcome",
        "path" : "AuditEvent.outcome",
        "mustSupport" : true
      },
      {
        "id" : "AuditEvent.agent",
        "path" : "AuditEvent.agent",
        "mustSupport" : true
      },
      {
        "id" : "AuditEvent.agent.who",
        "path" : "AuditEvent.agent.who",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "AuditEvent.agent.requestor",
        "path" : "AuditEvent.agent.requestor",
        "mustSupport" : true
      },
      {
        "id" : "AuditEvent.source",
        "path" : "AuditEvent.source",
        "mustSupport" : true
      }
    ]
  }
}

```
