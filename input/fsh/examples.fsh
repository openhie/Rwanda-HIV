Instance: HIVOrganizationExample
InstanceOf: HIVOrganization
Usage: #example
Title: "HIV Organization Example"
Description: "Organization example"
* identifier[XX].value = "facility1"
* identifier[XX].system = "http://openhie.org/fhir/rwanda-hiv/identifier/hiv-organization"
* identifier[XX].type.coding.code = #XX
* identifier[XX].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[XX].type.coding.display = "Organization identifier"
* identifier[XX].type.text = "HIV Organization identifier"
* name = "HIV Test Services Health Facility"


Instance: HIVPatientExample
InstanceOf: HIVPatient
Usage: #example
Title: "Patient example"
Description: "Patient example"
* name.use = #official
* name.family = "Smith"
* name.given[0] = "Jane"
* name.given[1] = "Maria"
* telecom[0].system = #phone
* telecom[0].value = "+27821234567"
* telecom[1].system = #email
* telecom[1].value = "someone@example.com"
* gender = #female
* birthDate = "1990-12-12"
* managingOrganization = Reference(HIVOrganizationExample)
* extension[PAM].valueInteger = 388
* extension[PAY].valueInteger = 32

Instance: HIVPatientIsNewExample
InstanceOf: HIVPatientIsNew
Usage: #example
Title: "Patient Is New example"
Description: "Patient Is New example"
* status = #final
* code = $SCT#769681006
* code.text = "New Patient Indication"
* subject = Reference(HIVPatientExample)
* encounter = Reference(TargetFacilityEncounterExample)
* valueBoolean = true
* note.authorReference = Reference(HIVOrganizationExample)
* note.text = "additional notes here"
* note.time = "2015-02-07T13:28:17-05:00"

Instance: PatientPregnantExample
InstanceOf: PatientPregnant
Usage: #example
Title: "Patient Pregnant example"
Description: "Patient Pregnant example"
* status = #final
* code = $SCT#250426008
* code.text = "Patient Pregnancy Test Outcome"
* subject = Reference(HIVPatientExample)
* encounter = Reference(TargetFacilityEncounterExample)
* valueBoolean = true
* note.authorReference = Reference(HIVOrganizationExample)
* note.text = "additional notes here"
* note.time = "2015-02-07T13:28:17-05:00"

Instance: TargetFacilityEncounterExample
InstanceOf: TargetFacilityEncounter
Usage: #example
Title: "Target Facility Encounter example" 
Description: "Target Facility Encounter example"
* status = #finished
* class.code = #AMB
* class.system = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
* subject = Reference(HIVPatientExample)
* period.start = "2022-12-01"
* period.end = "2023-01-20"
* episodeOfCare = Reference(HIVEpisodeOfCareExample)

Instance: HIVEpisodeOfCareExample
InstanceOf: HIVEpisodeOfCare
Usage: #example
Title: "HIV Episode Of Care"
Description: "This resource is used for Management of a Patient's HIV Programme."
* identifier[PI].value = "abc123"
* identifier[PI].system = "http://openhie.org/fhir/rwanda-hiv/identifier/enrollment-unique-id" (exactly)
* identifier[PI].type.coding.code = #PI
* identifier[PI].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[PI].type.coding.display = "Patient internal identifier"
* identifier[PI].type.text = "Enrollment identifier"
* status = #active
* diagnosis.condition = Reference(HIVDiagnosisExample)
* patient = Reference(HIVPatientExample)
* managingOrganization = Reference(HIVOrganizationExample)
* period.start = "2021-05-18"
* period.end = "2021-05-18"

Instance: HIVDiagnosisExample
InstanceOf: HIVDiagnosis
Usage: #example
Title: "HIV Condition example"
Description: "Showing a confirmed HIV diagnosis"
* identifier[PI].value = "abc123"
* identifier[PI].system = "http://openhie.org/fhir/rwanda-hiv/identifier/hiv-diagnosis"
* identifier[PI].type.coding.code = #PI
* identifier[PI].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[PI].type.coding.display = "Patient internal identifier"
* identifier[PI].type.text = "HIV positive testing identifier"
* code = $SCT#86406008
* code.text = "Diagnosis"
* code.coding.display = "Human immunodeficiency virus infection"
* subject = Reference(HIVPatientExample)
* encounter = Reference(TargetFacilityEncounterExample)
* recordedDate = "2021-05-18"
* note.text = "Additional information regarding the HIV diagnosis"
* note.authorReference = Reference(HIVOrganizationExample)
* note.time = "2015-02-07T13:28:17-05:00"

Instance: VLSpecimenExample
InstanceOf: VLSpecimen
Usage: #example
Title: "Viral Load Specimen example"
Description: "Viral Load Specimen example"
* identifier[USID].value = "abc123"
* identifier[USID].system = "http://openhie.org/fhir/rwanda-hiv/identifier/specimen-id" (exactly)
* identifier[USID].type.coding.code = #USID
* identifier[USID].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[USID].type.coding.display = "Unique Specimen ID"
* identifier[USID].type.text = "Specimen identifier"
* type = $SCT#119361006
* type.text = "Specimen Type"
* type.coding.display = "Plasma specimen (specimen)"
* subject = Reference(HIVPatientExample)
* collection.collectedDateTime = "2022-07-28"
* note.authorReference = Reference(HIVOrganizationExample)
* note.text = "additional notes here"
* note.time = "2015-02-07T13:28:17-05:00"

Instance: HIVServiceRequestLocationExample
InstanceOf: HIVServiceRequestLocation
Usage: #example
Title: "HIV Service Request Location example"
Description: "HIV Service Request Location example"
* identifier[XX].value = "facility2"
* identifier[XX].system = "http://openhie.org/fhir/rwanda-hiv/identifier/hiv-service-request-location"
* identifier[XX].type.coding.code = #XX
* identifier[XX].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[XX].type.coding.display = "Organization identifier"
* identifier[XX].type.text = "HIV Organization identifier"
* name = "Laboratory Services"
* address[+].state = "DISI state 1"
* address[=].district = "DISI district 1"
* address[=].line[+] = "DISI line 1"
* address[=].line[+] = "DISI line 2"
* address[=].line[+] = "DISI line 3"
* address[=].postalCode = "DISI postal code"

Instance: PractitionerExample
InstanceOf: HIVPractitioner
Usage: #example
Title: "Practitioner example"
Description: "Practitioner example"
* name.given = "James"
* name.family = "Smith"
* telecom.system = #phone
* telecom.value = "27537652509"

Instance: HIVServiceRequestExample
InstanceOf: HIVServiceRequest
Usage: #example
Title: "HIV Lab Order example"
Description: "HIV Lab Order example"
* identifier[PLAC].value = "ORDER12345"
* identifier[PLAC].system = "http://openhie.org/fhir/rwanda-hiv/identifier/lab-order-identifier"
* identifier[PLAC].type.coding.code = #PLAC
* identifier[PLAC].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[PLAC].type.coding.display = "Placer Identifier"
* identifier[PLAC].type.text = "HIV lab service request identifier"
* status = #completed
* intent = #order
* code = $LNC#25836-8
* code.text = "Test Type"
* code.coding.display = "HIV 1 RNA [#/volume] (viral load) in Specimen by NAA with probe detection"
* subject = Reference(HIVPatientExample)
* encounter = Reference(TargetFacilityEncounterExample)
* occurrenceDateTime = "2012-01-05"
* requester = Reference(PractitionerExample)
* performer = Reference(HIVServiceRequestLocationExample)
* reasonCode = $SCT#428450006
* reasonCode.text = "Reason"
* reasonCode.coding.display = "Repeat laboratory specimen sent"
* specimen = Reference(VLSpecimenExample)
* note.authorReference = Reference(HIVOrganizationExample)
* note.text = "additional notes here"
* note.time = "2015-02-07T13:28:17-05:00"

Instance: HIVLabOrderTaskExample
InstanceOf: HIVLabTask
Usage: #example
Title: "Lab Order example"
Description: "Lab Order example"
* identifier[FILL].system = "http://openhie.org/fhir/rwanda-hiv/lab-integration/order-id"
* identifier[FILL].value = "ORDER12345"
* identifier[FILL].type.coding.code = #FILL
* identifier[FILL].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[FILL].type.coding.display = "Filler Identifier"
* basedOn = Reference(HIVServiceRequestExample)
* status = #requested
* intent = #order
* executionPeriod.start = "2022-07-28"
* lastModified = "2022-07-28"
* requester = Reference(HIVOrganizationExample)
* owner = Reference(HIVOrganizationExample)
* note.authorReference = Reference(HIVOrganizationExample)
* note.text = "additional notes here"
* note.time = "2015-02-07T13:28:17-05:00"

Instance: HIVLabResultTaskExample
InstanceOf: HIVLabTask
Usage: #example
Title: "Lab Result Task example"
Description: "Lab Result Task example"
* identifier[FILL].system = "http://openhie.org/fhir/rwanda-hiv/lab-integration/order-id"
* identifier[FILL].value = "ORDER12345"
* identifier[FILL].type.coding.code = #FILL
* identifier[FILL].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[FILL].type.coding.display = "Filler Identifier"
* identifier[FILL].type.text = "Lab order number"
* basedOn = Reference(HIVServiceRequestExample)
* status = #completed
* intent = #order
* executionPeriod.end = "2022-07-30"
* lastModified = "2022-07-30"
* requester = Reference(HIVOrganizationExample)
* owner = Reference(HIVOrganizationExample)
* note.authorReference = Reference(HIVOrganizationExample)
* note.text = "additional notes here"
* note.time = "2015-02-07T13:28:17-05:00"
* output.type = $SCT#398579006
* output.type.text = "Viral Load Result"
* output.type.coding.display = "Human immunodeficiency virus-1 nucleic acid assay"
* output.valueReference = Reference(HIVLabResultsDiagnosticReportExample)

Instance: HIVLabOrderCancellationTaskExample
InstanceOf: HIVLabTask
Usage: #example
Title: "HIV Lab Order Cancellation  example"
Description: "HIV Lab Order Cancellation Task example"
* identifier[FILL].system = "http://openhie.org/fhir/rwanda-hiv/lab-integration/order-id"
* identifier[FILL].value = "ORDER12345"
* identifier[FILL].type.coding.code = #FILL
* identifier[FILL].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[FILL].type.coding.display = "Filler Identifier"
* basedOn = Reference(HIVServiceRequestExample)
* status = #cancelled
* statusReason = $SCT#281264009
* statusReason.text = "Reason For Canceling/Rejecting the Lab Order"
* statusReason.coding.display = "Inappropriate bottle or container for sample (finding)"
* intent = #order
* executionPeriod.end = "2022-07-30"
* lastModified = "2022-07-30"
* requester = Reference(HIVOrganizationExample)
* owner = Reference(HIVOrganizationExample)
* note.authorReference = Reference(HIVOrganizationExample)
* note.text = "additional notes here"
* note.time = "2015-02-07T13:28:17-05:00"

Instance: HIVLabOrderRejectionTaskExample
InstanceOf: HIVLabTask
Usage: #example
Title: "HIV Lab Order Rejection  example"
Description: "HIV Lab Order Rejection Task example"
* identifier[FILL].system = "http://openhie.org/fhir/rwanda-hiv/lab-integration/order-id"
* identifier[FILL].value = "ORDER12345"
* identifier[FILL].type.coding.code = #FILL
* identifier[FILL].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[FILL].type.coding.display = "Filler Identifier"
* basedOn = Reference(HIVServiceRequestExample)
* status = #rejected
* statusReason = $SCT#135839007
* statusReason.text = "Reason For Canceling/Rejecting the Lab Order"
* statusReason.coding.display = "Sample rejected (finding)"
* intent = #order
* executionPeriod.end = "2022-07-30"
* lastModified = "2022-07-30"
* requester = Reference(HIVOrganizationExample)
* owner = Reference(HIVOrganizationExample)
* note.authorReference = Reference(HIVOrganizationExample)
* note.text = "additional notes here"
* note.time = "2015-02-07T13:28:17-05:00"

Instance: HIVLabResultsDiagnosticReportExample
InstanceOf: HIVDiagnosticReport
Usage: #example
Title: "HIV Lab Results Diagnostic Report example"
Description: "HIV Lab Results Diagnostic Report example"
* basedOn = Reference(HIVServiceRequestExample)
* status = #final
* code = $LNC#25836-8 
* code.text = "Test Type"
* code.coding.display = "HIV 1 RNA [#/volume] (viral load) in Specimen by NAA with probe detection"
* subject = Reference(HIVPatientExample)
* encounter = Reference(TargetFacilityEncounterExample)
* performer = Reference(PractitionerExample)
* result = Reference(HIVTestResultExample)
* conclusion = "Some conclusion text"

Instance: HIVTestResultExample
InstanceOf: HIVTestResult
Usage: #example
Title: "Viral Load Suppression example" 
Description: "Viral Load Suppression example"
* status = #final
* code = $SCT#398579006
* code.text = "Viral Load Result"
* code.coding.display = "Human immunodeficiency virus-1 nucleic acid assay"
* subject = Reference(HIVPatientExample)
* encounter = Reference(TargetFacilityEncounterExample)
* effectiveDateTime = "2022-11-30"
* valueInteger = 1001
* interpretation = $SCT#19032002
* interpretation.text = "Viral Load Suppression Status"
* interpretation.coding.display = "Uncontrolled"
* note.text = "Viral load not suppressed"
* note.authorReference = Reference(HIVOrganizationExample)
* note.time = "2015-02-07T13:28:17-05:00"
* performer = Reference(HIVOrganizationExample)

Instance: DateHIVTestDoneExample
InstanceOf: DateHIVTestDone
Usage: #example
Title: "Date HIV Test Done example"
Description: "Date HIV Test Done example"
* status = #final
* code = $SCT#315124004
* code.text = "Viral Load Examination"
* code.coding.display = "Human immunodeficiency virus viral load"
* subject = Reference(HIVPatientExample)
* encounter = Reference(TargetFacilityEncounterExample)
* effectiveDateTime = "2022-12-10"
* note.text = "Additional information regarding the HIV test"
* note.authorReference = Reference(HIVOrganizationExample)
* note.time = "2015-02-07T13:28:17-05:00"

Instance: PatientPregnancyStatusExample
InstanceOf: PatientPregnancyStatus
Usage: #example
Title: "Patient Pregnancy Status"
Description: "This profile is to record the pregnany status for the patient."
* status = #final
* code = $SCT#250425007
* code.text = "Pregnancy status"
* code.coding.display = "Pregnancy test negative"
* subject = Reference(HIVPatientExample)
* encounter = Reference(TargetFacilityEncounterExample)
* effectiveDateTime = "2022-12-10"
* note.text = "Additional information..."
* note.authorReference = Reference(HIVOrganizationExample)
* note.time = "2015-02-07T13:28:17-05:00"

Instance: HIVCareMedicationRequestExample
InstanceOf: HIVCareMedicationRequest
Usage: #example
Title: "HIV Care Medication Request Example"
Description: "HIV Care Medication Request Example"
* status = #active
* intent = #proposal
* medicationCodeableConcept = $SCT#427314002
* subject = Reference(HIVPatientExample)
* encounter = Reference(TargetFacilityEncounterExample)
* note.text = "AZT + 3TC + DRV/r"
* note.authorReference = Reference(HIVOrganizationExample)
* note.time = "2015-02-07T13:28:17-05:00"