Instance: VLSMS-VL-Request-Transactional
InstanceOf: Bundle
Usage: #example
Title: "VLSMS VL Request Bundle"
Description: "Represents the VLSMS VL Request Bundle (Transactional Type)."
* type = #transaction

* entry[+].fullUrl = "Patient/HIVPatientExample"
* entry[=].resource = HIVPatientExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Patient/HIVPatientExample"

* entry[+].fullUrl = "Specimen/VLSpecimenExample"
* entry[=].resource = VLSpecimenExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Specimen/VLSpecimenExample"

* entry[+].fullUrl = "Organization/RequestingOrganizationExample"
* entry[=].resource = RequestingOrganizationExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/RequestingOrganizationExample"

* entry[+].fullUrl = "Organization/PerformingOrganizationExample"
* entry[=].resource = PerformingOrganizationExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/PerformingOrganizationExample"

* entry[+].fullUrl = "ServiceRequest/HIVServiceRequestExample"
* entry[=].resource = HIVServiceRequestExample
* entry[=].request.method = #PUT
* entry[=].request.url = "ServiceRequest/HIVServiceRequestExample"

* entry[+].fullUrl = "Practitioner/RequestingPractitionerExample"
* entry[=].resource = RequestingPractitionerExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/RequestingPractitionerExample"

* entry[+].fullUrl = "Practitioner/PerformingPractitionerExample"
* entry[=].resource = PerformingPractitionerExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/PerformingPractitionerExample"

* entry[+].fullUrl = "Observation/ReasonForHIVTestingExample"
* entry[=].resource = ReasonForHIVTestingExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/ReasonForHIVTestingExample"

* entry[+].fullUrl = "Observation/PatientPregnantExample"
* entry[=].resource = PatientPregnantExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/PatientPregnantExample"

* entry[+].fullUrl = "Observation/HIVPatientIsNewExample"
* entry[=].resource = HIVPatientIsNewExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/HIVPatientIsNewExample"

* entry[+].fullUrl = "Observation/BreastfeedingExample"
* entry[=].resource = BreastfeedingExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/BreastfeedingExample"

* entry[+].fullUrl = "CarePlan/ARVTreatmentRegimenChangedExample"
* entry[=].resource = ARVTreatmentRegimenChangedExample
* entry[=].request.method = #PUT
* entry[=].request.url = "CarePlan/ARVTreatmentRegimenChangedExample"

* entry[+].fullUrl = "CarePlan/ARVTreatmentInitiatedExample"
* entry[=].resource = ARVTreatmentInitiatedExample
* entry[=].request.method = #PUT
* entry[=].request.url = "CarePlan/ARVTreatmentInitiatedExample"

* entry[+].fullUrl = "MedicationRequest/ARVRegimenMedicationRequestRegimenChangedExample"
* entry[=].resource = ARVRegimenMedicationRequestRegimenChangedExample
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/ARVRegimenMedicationRequestRegimenChangedExample"

* entry[+].fullUrl = "MedicationRequest/ARVRegimenMedicationRequestARVExample"
* entry[=].resource = ARVRegimenMedicationRequestARVExample
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/ARVRegimenMedicationRequestARVExample"

* entry[+].fullUrl = "Encounter/TargetFacilityEncounterExample"
* entry[=].resource = TargetFacilityEncounterExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Encounter/TargetFacilityEncounterExample"

* entry[+].fullUrl = "Observation/HIVTestResultExample"
* entry[=].resource = HIVTestResultExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/HIVTestResultExample"

* entry[+].fullUrl = "SpecimenDefinition/SpecimenConservationExample"
* entry[=].resource = SpecimenConservationExample
* entry[=].request.method = #PUT
* entry[=].request.url = "SpecimenDefinition/SpecimenConservationExample"

* entry[+].fullUrl = "Task/HIVLabResultTaskExample"
* entry[=].resource = HIVLabResultTaskExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Task/HIVLabResultTaskExample"

* entry[+].fullUrl = "ActivityDefinition/LabOrderTaskActivityExample"
* entry[=].resource = LabOrderTaskActivityExample
* entry[=].request.method = #PUT
* entry[=].request.url = "ActivityDefinition/LabOrderTaskActivityExample"

* entry[+].fullUrl = "Transport/SampleDispatchedToLabExample"
* entry[=].resource = SampleDispatchedToLabExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Transport/SampleDispatchedToLabExample"

* entry[+].fullUrl = "Transport/ResultDispatchedToRequestingFacilityExample"
* entry[=].resource = ResultDispatchedToRequestingFacilityExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Transport/ResultDispatchedToRequestingFacilityExample"

* entry[+].fullUrl = "Location/TransportRequestedLocationExample"
* entry[=].resource = TransportRequestedLocationExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Location/TransportRequestedLocationExample"

* entry[+].fullUrl = "Location/TransportCurrentLocationExample"
* entry[=].resource = TransportCurrentLocationExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Location/TransportCurrentLocationExample"

* entry[+].fullUrl = "DiagnosticReport/HIVLabResultsDiagnosticReportExample"
* entry[=].resource = HIVLabResultsDiagnosticReportExample
* entry[=].request.method = #PUT
* entry[=].request.url = "DiagnosticReport/HIVLabResultsDiagnosticReportExample"

* entry[+].fullUrl = "Practitioner/ResultsInterpreterExample"
* entry[=].resource = ResultsInterpreterExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/ResultsInterpreterExample"

* entry[+].fullUrl = "Consent/ReceiveSMSMessagesExample"
* entry[=].resource = ReceiveSMSMessagesExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Consent/ReceiveSMSMessagesExample"

* entry[+].fullUrl = "Observation/ARVAdherenceExample"
* entry[=].resource = ARVAdherenceExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/ARVAdherenceExample"

* entry[+].fullUrl = "Observation/RepeatHIVTestResultExample"
* entry[=].resource = RepeatHIVTestResultExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/RepeatHIVTestResultExample"

* entry[+].fullUrl = "Observation/SuspendTreatmentHIVTestResultExample"
* entry[=].resource = SuspendTreatmentHIVTestResultExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/SuspendTreatmentHIVTestResultExample"

* entry[+].fullUrl = "Device/TestingPlatformExample"
* entry[=].resource = TestingPlatformExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Device/TestingPlatformExample"

* entry[+].fullUrl = "Observation/HIVTestResultViralLoadLogExample"
* entry[=].resource = HIVTestResultViralLoadLogExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/HIVTestResultViralLoadLogExample"

* entry[+].fullUrl = "Observation/HIVTestResultAbsoluteDecimalExample"
* entry[=].resource = HIVTestResultAbsoluteDecimalExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/HIVTestResultAbsoluteDecimalExample"

* entry[+].fullUrl = "Organization/FundingOrganizationExample"
* entry[=].resource = FundingOrganizationExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/FundingOrganizationExample"

* entry[+].fullUrl = "Organization/ImplementingPartnerOrganizationExample"
* entry[=].resource = ImplementingPartnerOrganizationExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/ImplementingPartnerOrganizationExample"

* entry[+].fullUrl = "Observation/ARTInitiatedExample"
* entry[=].resource = ARTInitiatedExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/ARTInitiatedExample"

* entry[+].fullUrl = "Observation/ARVRegimenChangeExample"
* entry[=].resource = ARVRegimenChangeExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/ARVRegimenChangeExample"

* entry[+].fullUrl = "Observation/ARTRegimenSwitchedOrSubstitutedExample"
* entry[=].resource = ARTRegimenSwitchedOrSubstitutedExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/ARTRegimenSwitchedOrSubstitutedExample"

Instance: VLSMS-VL-Request-Document
InstanceOf: Bundle
Usage: #example
Title: "VLSMS VL Request Bundle"
Description: "Represents the VLSMS VL Request Bundle (Document Type)."
* type = #document
* identifier[+].value = "document-1"
* identifier[=].system = "http://openhie.org/fhir/rwanda-hiv/identifier/bundle-id"
* timestamp = "2023-08-22T13:28:17-05:00"

* entry[+].fullUrl = "Composition/VLCompositionExample"
* entry[=].resource = VLCompositionExample

* entry[+].fullUrl = "Patient/HIVPatientExample"
* entry[=].resource = HIVPatientExample

* entry[+].fullUrl = "Specimen/VLSpecimenExample"
* entry[=].resource = VLSpecimenExample

* entry[+].fullUrl = "Organization/RequestingOrganizationExample"
* entry[=].resource = RequestingOrganizationExample

* entry[+].fullUrl = "Organization/PerformingOrganizationExample"
* entry[=].resource = PerformingOrganizationExample

* entry[+].fullUrl = "ServiceRequest/HIVServiceRequestExample"
* entry[=].resource = HIVServiceRequestExample

* entry[+].fullUrl = "Practitioner/RequestingPractitionerExample"
* entry[=].resource = RequestingPractitionerExample

* entry[+].fullUrl = "Practitioner/PerformingPractitionerExample"
* entry[=].resource = PerformingPractitionerExample

* entry[+].fullUrl = "Observation/ReasonForHIVTestingExample"
* entry[=].resource = ReasonForHIVTestingExample

* entry[+].fullUrl = "Observation/PatientPregnantExample"
* entry[=].resource = PatientPregnantExample

* entry[+].fullUrl = "Observation/HIVPatientIsNewExample"
* entry[=].resource = HIVPatientIsNewExample

* entry[+].fullUrl = "Observation/BreastfeedingExample"
* entry[=].resource = BreastfeedingExample

* entry[+].fullUrl = "CarePlan/ARVTreatmentRegimenChangedExample"
* entry[=].resource = ARVTreatmentRegimenChangedExample

* entry[+].fullUrl = "CarePlan/ARVTreatmentInitiatedExample"
* entry[=].resource = ARVTreatmentInitiatedExample

* entry[+].fullUrl = "MedicationRequest/ARVRegimenMedicationRequestRegimenChangedExample"
* entry[=].resource = ARVRegimenMedicationRequestRegimenChangedExample

* entry[+].fullUrl = "MedicationRequest/ARVRegimenMedicationRequestARVExample"
* entry[=].resource = ARVRegimenMedicationRequestARVExample

* entry[+].fullUrl = "Encounter/TargetFacilityEncounterExample"
* entry[=].resource = TargetFacilityEncounterExample

* entry[+].fullUrl = "Observation/HIVTestResultExample"
* entry[=].resource = HIVTestResultExample

* entry[+].fullUrl = "SpecimenDefinition/SpecimenConservationExample"
* entry[=].resource = SpecimenConservationExample

* entry[+].fullUrl = "Task/HIVLabResultTaskExample"
* entry[=].resource = HIVLabResultTaskExample

* entry[+].fullUrl = "ActivityDefinition/LabOrderTaskActivityExample"
* entry[=].resource = LabOrderTaskActivityExample

* entry[+].fullUrl = "Transport/SampleDispatchedToLabExample"
* entry[=].resource = SampleDispatchedToLabExample

* entry[+].fullUrl = "Transport/ResultDispatchedToRequestingFacilityExample"
* entry[=].resource = ResultDispatchedToRequestingFacilityExample

* entry[+].fullUrl = "Location/TransportRequestedLocationExample"
* entry[=].resource = TransportRequestedLocationExample

* entry[+].fullUrl = "Location/TransportCurrentLocationExample"
* entry[=].resource = TransportCurrentLocationExample

* entry[+].fullUrl = "DiagnosticReport/HIVLabResultsDiagnosticReportExample"
* entry[=].resource = HIVLabResultsDiagnosticReportExample

* entry[+].fullUrl = "Practitioner/ResultsInterpreterExample"
* entry[=].resource = ResultsInterpreterExample

* entry[+].fullUrl = "Consent/ReceiveSMSMessagesExample"
* entry[=].resource = ReceiveSMSMessagesExample

* entry[+].fullUrl = "Observation/ARVAdherenceExample"
* entry[=].resource = ARVAdherenceExample

* entry[+].fullUrl = "Observation/RepeatHIVTestResultExample"
* entry[=].resource = RepeatHIVTestResultExample

* entry[+].fullUrl = "Observation/SuspendTreatmentHIVTestResultExample"
* entry[=].resource = SuspendTreatmentHIVTestResultExample

* entry[+].fullUrl = "Device/TestingPlatformExample"
* entry[=].resource = TestingPlatformExample

* entry[+].fullUrl = "Observation/HIVTestResultViralLoadLogExample"
* entry[=].resource = HIVTestResultViralLoadLogExample

* entry[+].fullUrl = "Observation/HIVTestResultAbsoluteDecimalExample"
* entry[=].resource = HIVTestResultAbsoluteDecimalExample

* entry[+].fullUrl = "Organization/FundingOrganizationExample"
* entry[=].resource = FundingOrganizationExample

* entry[+].fullUrl = "Organization/ImplementingPartnerOrganizationExample"
* entry[=].resource = ImplementingPartnerOrganizationExample

* entry[+].fullUrl = "Observation/ARTInitiatedExample"
* entry[=].resource = ARTInitiatedExample

* entry[+].fullUrl = "Observation/ARVRegimenChangeExample"
* entry[=].resource = ARVRegimenChangeExample

* entry[+].fullUrl = "Observation/ARTRegimenSwitchedOrSubstitutedExample"
* entry[=].resource = ARTRegimenSwitchedOrSubstitutedExample