{
	"contents": {
		"aee2a013-a316-4109-b556-8f5c304523a8": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "approval",
			"subject": "Approval",
			"name": "Approval",
			"lastIds": "f3b969df-5e66-4095-94a9-97f5524cbe6b",
			"events": {
				"bc75c03b-970c-479c-b293-3c326510dcf2": {
					"name": "StartEvent1"
				},
				"7f7310ab-c3bb-49dc-97d2-d869c3ddda98": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"0e34509a-4485-4116-a946-7554930fa544": {
					"name": "Send email"
				}
			},
			"sequenceFlows": {
				"baf784a7-3f16-4d8a-b914-6a514859667c": {
					"name": "SequenceFlow1"
				},
				"63224319-7c17-402b-8c57-95571075887d": {
					"name": "SequenceFlow2"
				}
			},
			"diagrams": {
				"cf19f6fb-d44d-48ef-88b9-58ffa47dd5dd": {}
			}
		},
		"bc75c03b-970c-479c-b293-3c326510dcf2": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"7f7310ab-c3bb-49dc-97d2-d869c3ddda98": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"baf784a7-3f16-4d8a-b914-6a514859667c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "bc75c03b-970c-479c-b293-3c326510dcf2",
			"targetRef": "0e34509a-4485-4116-a946-7554930fa544"
		},
		"cf19f6fb-d44d-48ef-88b9-58ffa47dd5dd": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"6f46e1fa-92f9-4604-b14f-6a7920f84184": {},
				"02959f58-9a63-4c9c-9810-e72405646c5e": {},
				"b2b279bd-8bae-4c80-90c7-8760ed44684d": {},
				"27fc1966-8a1b-43f7-92c1-75503dadb903": {},
				"c1234a0d-5220-4e32-a002-148f95044bf9": {}
			}
		},
		"6f46e1fa-92f9-4604-b14f-6a7920f84184": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "bc75c03b-970c-479c-b293-3c326510dcf2"
		},
		"02959f58-9a63-4c9c-9810-e72405646c5e": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 340,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "7f7310ab-c3bb-49dc-97d2-d869c3ddda98"
		},
		"b2b279bd-8bae-4c80-90c7-8760ed44684d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,117 246,117",
			"sourceSymbol": "6f46e1fa-92f9-4604-b14f-6a7920f84184",
			"targetSymbol": "27fc1966-8a1b-43f7-92c1-75503dadb903",
			"object": "baf784a7-3f16-4d8a-b914-6a514859667c"
		},
		"f3b969df-5e66-4095-94a9-97f5524cbe6b": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"maildefinition": 1,
			"sequenceflow": 2,
			"startevent": 1,
			"endevent": 1,
			"mailtask": 1
		},
		"0e34509a-4485-4116-a946-7554930fa544": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask1",
			"name": "Send email",
			"mailDefinitionRef": "24c015ff-57a6-42da-9955-2f33277f57e2"
		},
		"27fc1966-8a1b-43f7-92c1-75503dadb903": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 196,
			"y": 88,
			"width": 100,
			"height": 60,
			"object": "0e34509a-4485-4116-a946-7554930fa544"
		},
		"63224319-7c17-402b-8c57-95571075887d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "0e34509a-4485-4116-a946-7554930fa544",
			"targetRef": "7f7310ab-c3bb-49dc-97d2-d869c3ddda98"
		},
		"c1234a0d-5220-4e32-a002-148f95044bf9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "246,117.75 357.5,117.75",
			"sourceSymbol": "27fc1966-8a1b-43f7-92c1-75503dadb903",
			"targetSymbol": "02959f58-9a63-4c9c-9810-e72405646c5e",
			"object": "63224319-7c17-402b-8c57-95571075887d"
		},
		"24c015ff-57a6-42da-9955-2f33277f57e2": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "tri@bournedigital.com.au",
			"subject": "Northwind approval email",
			"text": "Test email",
			"id": "maildefinition1"
		}
	}
}