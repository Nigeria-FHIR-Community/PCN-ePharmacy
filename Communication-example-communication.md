# Example: Communication from Pharmacy to Prescriber - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example: Communication from Pharmacy to Prescriber**

## Example Communication: Example: Communication from Pharmacy to Prescriber

Profile: [NG Communication](StructureDefinition-ng-communication.md)

**status**: Completed

**medium**: written

**subject**: [Chinedu Okoro Male, DoB: 1990-06-15 ( https://nimc.gov.ng#NIN123456789)](Patient-patient-001.md)

**sent**: 2025-08-05 11:00:00+0100

**received**: 2025-08-05 11:03:00+0100

**recipient**: [Practitioner Chinelo Okoye](Practitioner-practitioner-001.md)

**sender**: [Practitioner/pharmacist-001](Practitioner/pharmacist-001)

### Payloads

| | |
| :--- | :--- |
| - | **Content[x]** |
| * | Kindly confirm dosage frequency for Amoxicillin prescription before dispensing. |



## Resource Content

```json
{
  "resourceType" : "Communication",
  "id" : "example-communication",
  "meta" : {
    "profile" : ["https://pcn.gov.ng/StructureDefinition/ng-communication"]
  },
  "status" : "completed",
  "medium" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/v3-ParticipationMode",
          "code" : "WRITTEN",
          "display" : "written"
        }
      ]
    }
  ],
  "subject" : {
    "reference" : "Patient/patient-001"
  },
  "sent" : "2025-08-05T11:00:00+01:00",
  "received" : "2025-08-05T11:03:00+01:00",
  "recipient" : [
    {
      "reference" : "Practitioner/practitioner-001"
    }
  ],
  "sender" : {
    "reference" : "Practitioner/pharmacist-001"
  },
  "payload" : [
    {
      "contentString" : "Kindly confirm dosage frequency for Amoxicillin prescription before dispensing."
    }
  ]
}

```
