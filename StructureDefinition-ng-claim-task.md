# NG Task - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NG Task**

## Resource Profile: NG Task 

| | |
| :--- | :--- |
| *Official URL*:https://pcn.gov.ng/StructureDefinition/ng-claim-task | *Version*:0.1.0 |
| Draft as of 2025-10-13 | *Computable Name*:NgTask |

 
A profile for workflow and task management in ePrescription processing. 

**Usages:**

* Examples for this Profile: [Task/example-claim-task](Task-example-claim-task.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ePharmacyIG|current/StructureDefinition/ng-claim-task)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ng-claim-task.csv), [Excel](StructureDefinition-ng-claim-task.xlsx), [Schematron](StructureDefinition-ng-claim-task.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ng-claim-task",
  "url" : "https://pcn.gov.ng/StructureDefinition/ng-claim-task",
  "version" : "0.1.0",
  "name" : "NgTask",
  "title" : "NG Task",
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
  "description" : "A profile for workflow and task management in ePrescription processing.",
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
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Task",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Task",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Task",
        "path" : "Task"
      },
      {
        "id" : "Task.status",
        "path" : "Task.status",
        "mustSupport" : true
      },
      {
        "id" : "Task.intent",
        "path" : "Task.intent",
        "mustSupport" : true
      },
      {
        "id" : "Task.code",
        "path" : "Task.code",
        "mustSupport" : true
      },
      {
        "id" : "Task.requester",
        "path" : "Task.requester",
        "min" : 1,
        "mustSupport" : true
      }
    ]
  }
}

```
