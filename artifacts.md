# Artifacts Summary - PCN ePharmacy Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [1-NG Bundle Coverage Enquiry](StructureDefinition-ng-coverage-enquiry-bundle.md) | A FHIR bundle used by a patient or provider to inquire about health insurance coverage from a payer or insurer. |
| [2-NG Bundle Dispense Notification](StructureDefinition-ng-dispense-notification-bundle.md) | A FHIR bundle used by a pharmacy to notify the prescriber or health authority of a medication dispense event. |
| [3-NG Bundle Prescription](StructureDefinition-ng-prescription-bundle.md) | A FHIR bundle for sharing an electronic prescription between a prescriber and a pharmacy. |
| [NG AuditEvent](StructureDefinition-ng-audit-event.md) | A profile for logging access and interactions with health data in Nigeria, such as prescriptions or patient records. |
| [NG Communication](StructureDefinition-ng-communication.md) | A profile for recording formal communication exchanges such as notifications, clarifications, or feedback in health service delivery. |
| [NG Condition](StructureDefinition-ng-condition.md) | A profile representing the diagnosis or reason for prescribing medication in Nigeria. |
| [NG DocumentReference](StructureDefinition-ng-document-reference.md) | A profile for referencing external or internal documents such as lab reports, discharge summaries, prescriptions, or scanned forms. |
| [NG Encounter](StructureDefinition-ng-prescription-encounter.md) | A profile representing patient encounters related to ePrescription. |
| [NG Location](StructureDefinition-ng-location.md) | A profile representing facility locations such as pharmacies, wards, or service points in Nigeria. |
| [NG Medication](StructureDefinition-ng-medication.md) | A profile for medications prescribed and dispensed in Nigeria. |
| [NG MedicationDispense](StructureDefinition-ng-medication-dispense.md) | A profile for recording dispensation of prescribed medications by a pharmacy in Nigeria. |
| [NG MedicationRequest](StructureDefinition-ng-medication-request.md) | A profile for electronic prescriptions issued by Nigerian healthcare providers. |
| [NG Organization](StructureDefinition-ng-imm-organization.md) | An organization profile representing healthcare facilities responsible for health services or other types of organizations. |
| [NG Patient](StructureDefinition-NgPatient.md) | Nigeria Patient Profile |
| [NG Practitioner](StructureDefinition-NgPractitioner.md) | Profile for a Nigerian Practitioner |
| [NG PractitionerRole](StructureDefinition-ng-practitionerrole.md) | A profile for defining the role of a practitioner within an organization. |
| [NG Provenance](StructureDefinition-ng-provenance.md) | A profile for capturing metadata about creation or modification of health data in Nigeria, especially for audit and signature purposes. |
| [NG Task](StructureDefinition-ng-claim-task.md) | A profile for workflow and task management in ePrescription processing. |
| [NG-Claim Coverage](StructureDefinition-ng-claim-coverage.md) | A profile capturing a patient's insurance coverage details. |
| [NG-CoverageEligibilityRequest](StructureDefinition-ng-eligibility-request.md) | A profile for checking patient's eligibility for insurance services. |

### Structures: Data Type Profiles 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [NG Dosage](StructureDefinition-ng-dosage.md) | A profile for dosage instructions in ePrescriptions. |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [NG-Imm Gender or Sex VS](ValueSet-nigeria-gender.md) | Subset of HL7 administrative-gender limited to 'male' and 'female'. |
| [NG-Imm HealthFacility Type VS](ValueSet-nigeria-facility-types.md) | Classification of Nigerian health facilities |
| [NG-Imm LGAs VS](ValueSet-nigeria-lgas.md) | The administrative Local Government Areas where a person or a facility is. |
| [NG-Imm Languages VS](ValueSet-nigeria-languages.md) | The Patient's preferred language for communication. |
| [NG-Imm Location Owner](ValueSet-nigeria-location-owner.md) | The owner of an Immunization location |
| [NG-Imm States VS](ValueSet-nigeria-states.md) | The state where a person or a facility is. |
| [NG-Imm Wards VS](ValueSet-nigeria-wards.md) | The administrative Ward (within an LGA) where a person or a facility is. |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [NG-Imm Administrative Wards CS](CodeSystem-nigeria-wards.md) | This CodeSystem defines ward codes and names mapped to their respective Local Government Areas (LGAs) in Nigeria. |
| [NG-Imm Facility Type CS](CodeSystem-nigeria-facility-type.md) | A standardized classification system used to describe the type or level of health facility within a healthcare delivery system, based on the scope of services provided, staffing, infrastructure, and administrative role. |
| [NG-Imm Gender CS](CodeSystem-nigeria-gender.md) | The administrative gender of a person. |
| [NG-Imm LGAs in Nigeria CS](CodeSystem-nigeria-lgas.md) | This CodeSystem defines LGA codes and names mapped to their respective States in Nigeria. |
| [NG-Imm Location Owner CS](CodeSystem-nigeria-location-owner-cs.md) | This CodeSystem defines Immunization Location Owner. |
| [NG-Imm States in Nigeria CS](CodeSystem-nigeria-states.md) | This CodeSystem defines ward codes and names mapped to their respective States in Nigeria. |
| [NG‑Imm Languages in Nigeria CS](CodeSystem-nigeria-languages.md) | This CodeSystem defines codes for major languages spoken across Nigeria. |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [Example: Amoxicillin 250mg Capsule](Medication-medication-001.md) | An example medication definition for Amoxicillin. |
| [Example: AuditEvent for Prescription Access](AuditEvent-audit-001.md) | An example AuditEvent recording a practitioner viewing a prescription. |
| [Example: Claim Coverage](Coverage-coverage-001.md) | An example of a patient's insurance coverage details. |
| [Example: Communication from Pharmacy to Prescriber](Communication-example-communication.md) | An example communication sent from a pharmacist to a doctor requesting clarification on a prescription. |
| [Example: Condition for Prescription](Condition-condition-001.md) | An example diagnosis of Otitis media related to a prescription. |
| [Example: Coverage Eligibility Request](CoverageEligibilityRequest-eligibility-request-001.md) | An example of a patient's request to check insurance service eligibility. |
| [Example: Medication Dispense](MedicationDispense-dispense-001.md) | An example of a pharmacist dispensing Amoxicillin 250mg. |
| [Example: MedicationRequest](MedicationRequest-medicationrequest-001.md) | An example of an electronic prescription for Amoxicillin. |
| [Example: NG Organization](Organization-organization-001.md) | An example of a healthcare facility organization. |
| [Example: NG Patient](Patient-patient-001.md) | An example instance of a Nigerian patient profile |
| [Example: NG Practitioner](Practitioner-practitioner-001.md) | An example of a Nigerian healthcare practitioner. |
| [Example: NG PractitionerRole](PractitionerRole-practitioner-role-001.md) | An example defining the role of a practitioner within a Nigerian healthcare organization. |
| [Example: Pharmacy Location](Location-example-location.md) | An example location representing a pharmacy branch. |
| [Example: Prescription Encounter](Encounter-encounter-001.md) | An example encounter related to an ePrescription event. |
| [Example: Provenance of ePrescription](Provenance-provenance-001.md) | An example of provenance capturing the author and timestamp of a prescription. |
| [Example: Scanned Discharge Summary](DocumentReference-example-document-reference.md) | An example of a scanned discharge summary document reference. |
| [Example: Task for Dispensing Prescription](Task-example-claim-task.md) | A task representing the assignment to dispense a prescription in an ePrescription workflow. |

