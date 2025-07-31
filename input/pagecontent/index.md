# 2025 nigeria Connectathon ePrescription FHIR Implementation Guide

#### Revision History

<table class="table table-hover table-bordered table-striped">
    <thead>
        <tr>
            <th>Name</th>
            <th>Date</th>
            <th>Reason for Changes</th>
            <th>Version</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Nigeria FHIR Community</td>
            <td>31st July 2025</td>
            <td>Zero Draft</td>
            <td>0.1.0</td>
        </tr>
    </tbody>
</table>


### Purpose

This Implementation Guide serves as a learning resource for EMR/EHR vendors and hospitals participating in the 2025 Nigeria Digital Health Connectathon. Its goal is to demonstrate how FHIR standards can enable structured, interoperable exchange of prescription and dispensing data across health systems in Nigeria.

### Background

ePrescription is a critical step toward improving medication safety, reducing errors, and streamlining communication between prescribers and dispensers. As Nigeria scales digital health infrastructure, standardized electronic prescribing supports greater efficiency, traceability, and integration with regulatory and clinical decision-support systems.

###  Scope of the FHIR Implementation Guide

The scope of this IG includes simplified FHIR profiles and workflows to support the generation, transmission, and fulfillment of prescriptions. It also includes basic interactions for prescription updates, cancellations, and medication dispensing records, modeled after real-world healthcare processes. Members, get ideas from this CMS guide(https://www.cms.gov/medicare/regulations-guidance/electronic-prescribing/adopted-standard-and-transactions).

<!-- The scope of this guide focuses on the following core components:
- **Standardizing how immunization clients (patients) are registered and managed**, using the [**NgImmPatient**](StructureDefinition-NgImmPatient.html) profile.
- **Structuring immunization service delivery records**, such as vaccine administration, using the [**NgImmImmunization**](StructureDefinition-NgImmImmunization.html) profile.
- **Defining the necessary search parameters, RESTful operations, and data constraints** to ensure interoperable exchange of immunization data across digital platforms.
- **Providing the minimum data structures required** for systems to exchange immunization-related data across multiple levels of the health system, from point-of-care to national dashboards. -->

#### Use cases covered in this guide
The IG covers the following key use cases (which will continue to expand in subsequent iterations) by the Nigeria FHIR community:

- Prescription Creation: A healthcare provider creates and transmits an electronic prescription to a pharmacy.
- Dispensing Notification: The pharmacy records that the prescribed medication was dispensed.
- Prescription Update or Cancellation: A provider modifies or cancels a previously issued prescription.
- Medication History Query: A provider retrieves the patient’s medication history for clinical decision support.