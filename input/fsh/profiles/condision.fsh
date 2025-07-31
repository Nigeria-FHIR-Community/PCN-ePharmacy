Profile: NgCondition
Parent: Condition
Id: ng-condition
Title: "NG Condition"
Description: "A profile representing the diagnosis or reason for prescribing medication in Nigeria."

* clinicalStatus 1..1 MS
* verificationStatus 1..1 MS
* category 0..*
* code 1..1 MS
* subject 1..1 MS
* onsetDateTime 0..1
* recordedDate 0..1
* recorder 0..1

Instance: condition-001
InstanceOf: NgCondition
Title: "Example: Condition for Prescription"
Description: "An example diagnosis of Otitis media related to a prescription."
Usage: #example

* clinicalStatus.coding[0].system = "http://terminology.hl7.org/CodeSystem/condition-clinical"
* clinicalStatus.coding[0].code = #active
* verificationStatus.coding[0].system = "http://terminology.hl7.org/CodeSystem/condition-ver-status"
* verificationStatus.coding[0].code = #confirmed
* category[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/condition-category"
* category[0].coding[0].code = #encounter-diagnosis
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #65363002
* code.coding[0].display = "Otitis media"
* subject.reference = "Patient/patient-001"
* onsetDateTime = "2025-08-04"
* recordedDate = "2025-08-04"
* recorder.reference = "Practitioner/practitioner-001"