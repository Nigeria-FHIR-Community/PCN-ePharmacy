# NG Provenance - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NG Provenance**

## Resource Profile: NG Provenance 

| | |
| :--- | :--- |
| *Official URL*:https://pcn.gov.ng/StructureDefinition/ng-provenance | *Version*:0.1.0 |
| Draft as of 2025-10-13 | *Computable Name*:NgProvenance |

 
A profile for capturing metadata about creation or modification of health data in Nigeria, especially for audit and signature purposes. 

**Usages:**

* Use this Profile: [2-NG Bundle Dispense Notification](StructureDefinition-ng-dispense-notification-bundle.md) and [3-NG Bundle Prescription](StructureDefinition-ng-prescription-bundle.md)
* Examples for this Profile: [Provenance/provenance-001](Provenance-provenance-001.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ePharmacyIG|current/StructureDefinition/ng-provenance)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ng-provenance.csv), [Excel](StructureDefinition-ng-provenance.xlsx), [Schematron](StructureDefinition-ng-provenance.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ng-provenance",
  "url" : "https://pcn.gov.ng/StructureDefinition/ng-provenance",
  "version" : "0.1.0",
  "name" : "NgProvenance",
  "title" : "NG Provenance",
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
  "description" : "A profile for capturing metadata about creation or modification of health data in Nigeria, especially for audit and signature purposes.",
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
      "identity" : "w3c.prov",
      "uri" : "http://www.w3.org/ns/prov",
      "name" : "W3C PROV"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "fhirauditevent",
      "uri" : "http://hl7.org/fhir/auditevent",
      "name" : "FHIR AuditEvent Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Provenance",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Provenance",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Provenance.target",
        "path" : "Provenance.target",
        "mustSupport" : true
      },
      {
        "id" : "Provenance.recorded",
        "path" : "Provenance.recorded",
        "mustSupport" : true
      },
      {
        "id" : "Provenance.agent",
        "path" : "Provenance.agent",
        "mustSupport" : true
      },
      {
        "id" : "Provenance.agent.who",
        "path" : "Provenance.agent.who",
        "mustSupport" : true
      }
    ]
  }
}

```
