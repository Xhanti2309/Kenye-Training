Instance: KenyaPatientExample
InstanceOf: KenyaPatient 
Usage: #example
Title: "Kenya Patient Example"
Description: "Kenya Patient Example"
* identifier[NID].value = "0012016867"
* identifier[NID].system = "http://jembi.org/fhir/kenya-training-mdyeshana/identifier/nid"
* identifier[MRN].value = "MRN0000001"
* identifier[MRN].system = "http://jembi.org/fhir/kenya-training-mdyeshana/identifier/mrn"
* telecom[+].system = #phone
* telecom[=].value = "0723333390"
* name[+].family = "Kimbo"
* name[=].given[+] = "John"
* name[=].given[+] = "Eli"
* name[=].given[+] = "Xhanti"
* gender = #female
* birthDate = "2000-01-01"
* maritalStatus.coding.code = #D
* maritalStatus.coding.system = "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"
* address.city = "Nairobi City"
* address.line = "Kenyetta Avenue"
* address.district = "Nairobi"
* address.state = "Nairobi Region"
* address.country = "Kenya"
* extension[KPS].valueCodeableConcept.coding.code = #472986005
* extension[KPS].valueCodeableConcept.coding.system = $SCT