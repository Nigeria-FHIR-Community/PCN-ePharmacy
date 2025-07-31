Profile: NgDosage
Parent: Dosage
Id: ng-dosage
Title: "NG Dosage"
Description: "A profile for dosage instructions in ePrescriptions."

* text 1..1 MS
* timing 0..1 MS
* route 0..1 MS
* method 0..1
* doseAndRate 0..* MS

Instance: example-dosage
InstanceOf: NgDosage
Title: "Example: Dosage Instruction"
Description: "An example dosage instruction for Amoxicillin."
Usage: #inline

* text = "Take one capsule three times daily for 7 days"
* timing.repeat.frequency = 3
* timing.repeat.period = 1
* timing.repeat.periodUnit = #d
* route.coding[0].system = "http://snomed.info/sct"
* route.coding[0].code = #26643006
* route.coding[0].display = "Oral route"
* doseAndRate[0].doseQuantity.value = 1
* doseAndRate[0].doseQuantity.unit = "capsule"