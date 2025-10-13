# Example: AuditEvent for Prescription Access - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example: AuditEvent for Prescription Access**

## Example AuditEvent: Example: AuditEvent for Prescription Access

Profile: [NG AuditEvent](StructureDefinition-ng-audit-event.md)

**type**: [Audit Event ID rest](http://terminology.hl7.org/6.5.0/CodeSystem-audit-event-type.html#audit-event-type-rest): RESTful Operation

**subtype**: [FHIR Restful Interactions read](http://hl7.org/fhir/R4/codesystem-restful-interaction.html#restful-interaction-read): read

**action**: Read/View/Print

**recorded**: 2025-08-05 09:15:00+0100

**outcome**: Success

### Agents

| | | |
| :--- | :--- | :--- |
| - | **Who** | **Requestor** |
| * | [Practitioner Chinelo Okoye](Practitioner-practitioner-001.md) | true |

### Sources

| | | |
| :--- | :--- | :--- |
| - | **Site** | **Observer** |
| * | Hospital EMR | [Organization/org-hospital](Organization/org-hospital) |

### Entities

| | | |
| :--- | :--- | :--- |
| - | **What** | **Type** |
| * | [MedicationRequest/example-medication-request](MedicationRequest/example-medication-request) | [not stated] 2: System Object |



## Resource Content

```json
{
  "resourceType" : "AuditEvent",
  "id" : "audit-001",
  "meta" : {
    "profile" : ["https://pcn.gov.ng/StructureDefinition/ng-audit-event"]
  },
  "type" : {
    "system" : "http://terminology.hl7.org/CodeSystem/audit-event-type",
    "code" : "rest",
    "display" : "RESTful Operation"
  },
  "subtype" : [
    {
      "system" : "http://hl7.org/fhir/restful-interaction",
      "code" : "read",
      "display" : "read"
    }
  ],
  "action" : "R",
  "recorded" : "2025-08-05T09:15:00+01:00",
  "outcome" : "0",
  "agent" : [
    {
      "who" : {
        "reference" : "Practitioner/practitioner-001"
      },
      "requestor" : true
    }
  ],
  "source" : {
    "site" : "Hospital EMR",
    "observer" : {
      "reference" : "Organization/org-hospital"
    }
  },
  "entity" : [
    {
      "what" : {
        "reference" : "MedicationRequest/example-medication-request"
      },
      "type" : {
        "code" : "2",
        "display" : "System Object"
      }
    }
  ]
}

```
