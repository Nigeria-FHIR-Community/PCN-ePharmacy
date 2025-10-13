# NG Patient - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NG Patient**

## Resource Profile: NG Patient 

| | |
| :--- | :--- |
| *Official URL*:https://pcn.gov.ng/StructureDefinition/NgPatient | *Version*:0.1.0 |
| Draft as of 2025-10-13 | *Computable Name*:NgPatient |

 
Nigeria Patient Profile 

**Usages:**

* Use this Profile: [1-NG Bundle Coverage Enquiry](StructureDefinition-ng-coverage-enquiry-bundle.md), [2-NG Bundle Dispense Notification](StructureDefinition-ng-dispense-notification-bundle.md) and [3-NG Bundle Prescription](StructureDefinition-ng-prescription-bundle.md)
* Examples for this Profile: [Patient/patient-001](Patient-patient-001.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ePharmacyIG|current/StructureDefinition/NgPatient)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-NgPatient.csv), [Excel](StructureDefinition-NgPatient.xlsx), [Schematron](StructureDefinition-NgPatient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "NgPatient",
  "url" : "https://pcn.gov.ng/StructureDefinition/NgPatient",
  "version" : "0.1.0",
  "name" : "NgPatient",
  "title" : "NG Patient",
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
  "description" : "Nigeria Patient Profile",
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
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "loinc",
      "uri" : "http://loinc.org",
      "name" : "LOINC code for the element"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Patient",
        "path" : "Patient"
      },
      {
        "id" : "Patient.meta.lastUpdated",
        "path" : "Patient.meta.lastUpdated",
        "short" : "The date and time when the client record was created or last updated.",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Patient.implicitRules",
        "path" : "Patient.implicitRules",
        "max" : "0"
      },
      {
        "id" : "Patient.modifierExtension",
        "path" : "Patient.modifierExtension",
        "max" : "0"
      },
      {
        "id" : "Patient.identifier",
        "path" : "Patient.identifier",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Patient.identifier.use",
        "path" : "Patient.identifier.use",
        "max" : "0"
      },
      {
        "id" : "Patient.identifier.system",
        "path" : "Patient.identifier.system",
        "short" : "The organization website that assign the ID being entered (eg. https://nimc.gov.ng)",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Patient.identifier.value",
        "path" : "Patient.identifier.value",
        "short" : "The actual ID value (eg. NIN35635556)",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Patient.active",
        "path" : "Patient.active",
        "short" : "Indicates Whether this patient's record is in active use or not (eg. for Immunization, this flag can be set to true between 0-24 months, and false there after, to optimize searches)"
      },
      {
        "id" : "Patient.name",
        "path" : "Patient.name",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Patient.name.use",
        "path" : "Patient.name.use",
        "max" : "0"
      },
      {
        "id" : "Patient.name.family",
        "path" : "Patient.name.family",
        "short" : "The surname or family name of the client",
        "min" : 1
      },
      {
        "id" : "Patient.name.given",
        "path" : "Patient.name.given",
        "short" : "The other names of the client",
        "min" : 1
      },
      {
        "id" : "Patient.gender",
        "path" : "Patient.gender",
        "short" : "The sex of the client",
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://pcn.gov.ng/ValueSet/nigeria-gender"
        }
      },
      {
        "id" : "Patient.birthDate",
        "path" : "Patient.birthDate",
        "short" : "The date of birth of the client in the form dd-mm-yyy",
        "mustSupport" : true
      },
      {
        "id" : "Patient.deceased[x]",
        "path" : "Patient.deceased[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "short" : "Indicates if an individual client is alive or dead"
      },
      {
        "id" : "Patient.deceased[x]:deceasedBoolean",
        "path" : "Patient.deceased[x]",
        "sliceName" : "deceasedBoolean",
        "short" : "Indicates if the individual is deceased (dead) or not",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Patient.deceased[x]:deceasedDateTime",
        "path" : "Patient.deceased[x]",
        "sliceName" : "deceasedDateTime",
        "short" : "Indicates when the individual passed away if dead.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Patient.address",
        "path" : "Patient.address",
        "mustSupport" : true
      },
      {
        "id" : "Patient.address.use",
        "path" : "Patient.address.use",
        "max" : "0"
      },
      {
        "id" : "Patient.address.line",
        "path" : "Patient.address.line",
        "short" : "The house number number, stree, and name where the Client lives",
        "max" : "1"
      },
      {
        "id" : "Patient.address.city",
        "path" : "Patient.address.city",
        "short" : "The city, village, town or settlement where the client lives in the state"
      },
      {
        "id" : "Patient.address.district",
        "path" : "Patient.address.district",
        "short" : "The FHIR name is district, used as Nigeria LGA in this profile",
        "definition" : "Full detailed definition for the address district field as Local Government Area",
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://pcn.gov.ng/ValueSet/nigeria-lgas"
        }
      },
      {
        "id" : "Patient.address.state",
        "path" : "Patient.address.state",
        "short" : "The name of the state where the client resides in Nigeria",
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://pcn.gov.ng/ValueSet/nigeria-states"
        }
      },
      {
        "id" : "Patient.photo",
        "path" : "Patient.photo",
        "mustSupport" : true
      },
      {
        "id" : "Patient.photo.contentType",
        "path" : "Patient.photo.contentType",
        "short" : "Type of image (e.g., image/jpeg)"
      },
      {
        "id" : "Patient.photo.data",
        "path" : "Patient.photo.data",
        "short" : "Base64 encoded image data"
      },
      {
        "id" : "Patient.photo.url",
        "path" : "Patient.photo.url",
        "short" : "Public URL or internal endpoint to the patient's photo"
      },
      {
        "id" : "Patient.photo.size",
        "path" : "Patient.photo.size",
        "short" : "The size of the image in mega bytes MB"
      },
      {
        "id" : "Patient.photo.title",
        "path" : "Patient.photo.title",
        "short" : "The label of the image"
      },
      {
        "id" : "Patient.contact",
        "path" : "Patient.contact",
        "mustSupport" : true
      },
      {
        "id" : "Patient.contact.modifierExtension",
        "path" : "Patient.contact.modifierExtension",
        "max" : "0"
      },
      {
        "id" : "Patient.contact.name.use",
        "path" : "Patient.contact.name.use",
        "max" : "0"
      },
      {
        "id" : "Patient.contact.name.family",
        "path" : "Patient.contact.name.family",
        "short" : "The surname (family) name of the Client's primary Caregiver, can be a Parent or Guardian"
      },
      {
        "id" : "Patient.contact.name.given",
        "path" : "Patient.contact.name.given",
        "short" : "The first name of the Client's primary Caregiver, can be a Parent or Guardian"
      },
      {
        "id" : "Patient.contact.telecom",
        "path" : "Patient.contact.telecom",
        "mustSupport" : true
      },
      {
        "id" : "Patient.contact.telecom.system",
        "path" : "Patient.contact.telecom.system",
        "short" : "The primary means to contact the Client's primary Caregiver or Guardian"
      },
      {
        "id" : "Patient.contact.telecom.value",
        "path" : "Patient.contact.telecom.value",
        "short" : "The primary means to value(phone no. or email address) the Client's primary Caregiver or Guardian"
      },
      {
        "id" : "Patient.contact.telecom.use",
        "path" : "Patient.contact.telecom.use",
        "max" : "0"
      },
      {
        "id" : "Patient.contact.address.use",
        "path" : "Patient.contact.address.use",
        "max" : "0"
      },
      {
        "id" : "Patient.contact.address.line",
        "path" : "Patient.contact.address.line",
        "short" : "The line address of the Client's primary Caregiver or Guardian",
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Patient.contact.address.city",
        "path" : "Patient.contact.address.city",
        "short" : "The city, town or settlement where the Client's primary Caregiver or Guardian lives"
      },
      {
        "id" : "Patient.contact.address.district",
        "path" : "Patient.contact.address.district",
        "short" : "The LGA where the Client's primary Caregiver or Guardian lives",
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://pcn.gov.ng/ValueSet/nigeria-lgas"
        }
      },
      {
        "id" : "Patient.contact.address.state",
        "path" : "Patient.contact.address.state",
        "short" : "The State in Nigeria where the Client's primary Caregiver or Guardian lives",
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://pcn.gov.ng/ValueSet/nigeria-states"
        }
      },
      {
        "id" : "Patient.communication.language",
        "path" : "Patient.communication.language",
        "short" : "Preferred language which can be used to communicate with the patient about his or her health",
        "binding" : {
          "strength" : "extensible",
          "valueSet" : "https://pcn.gov.ng/ValueSet/nigeria-languages"
        }
      },
      {
        "id" : "Patient.link.modifierExtension",
        "path" : "Patient.link.modifierExtension",
        "max" : "0"
      }
    ]
  }
}

```
