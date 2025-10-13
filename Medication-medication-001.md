# Example: Amoxicillin 250mg Capsule - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example: Amoxicillin 250mg Capsule**

## Example Medication: Example: Amoxicillin 250mg Capsule

Profile: [NG Medication](StructureDefinition-ng-medication.md)

**code**: Amoxicillin 250mg Capsule

**status**: Active

**form**: Capsule

### Ingredients

| | | |
| :--- | :--- | :--- |
| - | **Item[x]** | **Strength** |
| * | Amoxicillin (substance) | 250 mg/1 capsule |



## Resource Content

```json
{
  "resourceType" : "Medication",
  "id" : "medication-001",
  "meta" : {
    "profile" : ["https://pcn.gov.ng/StructureDefinition/ng-medication"]
  },
  "code" : {
    "coding" : [
      {
        "system" : "http://www.nafdac.gov.ng/research/umls/rxnorm",
        "code" : "723",
        "display" : "Amoxicillin 250mg Capsule"
      }
    ]
  },
  "status" : "active",
  "form" : {
    "coding" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/medication-form",
        "code" : "cap",
        "display" : "Capsule"
      }
    ]
  },
  "ingredient" : [
    {
      "itemCodeableConcept" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "372687004",
            "display" : "Amoxicillin (substance)"
          }
        ]
      },
      "strength" : {
        "numerator" : {
          "value" : 250,
          "unit" : "mg"
        },
        "denominator" : {
          "value" : 1,
          "unit" : "capsule"
        }
      }
    }
  ]
}

```
