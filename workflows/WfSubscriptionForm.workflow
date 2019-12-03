{
	"contents": {
		"c504653c-a70b-4c23-bd41-fd763471718d": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "wfsubscriptionform",
			"subject": "WfSubscriptionForm",
			"name": "WfSubscriptionForm",
			"lastIds": "ab196c07-5da3-49da-812b-4268156db0f9",
			"events": {
				"6bc9d038-46ed-4cfd-8758-129df4f80eed": {
					"name": "StartEvent1"
				},
				"56f62e6e-7029-4148-8fe0-d957093b0e4d": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"46009264-03e4-4a18-a778-0e12deb97abb": {
					"name": "ParallelGateway1"
				},
				"7fc98257-d806-4462-9012-23a548c004ad": {
					"name": "SubsMailConfirmation"
				},
				"541f60ef-9b81-4089-9dd0-3ffd2e00f06b": {
					"name": "AdminAdviseMail"
				}
			},
			"sequenceFlows": {
				"6933b2de-d8bf-475c-baf1-f5de6dcca0ab": {
					"name": "SequenceFlow1"
				},
				"a934557f-12ad-4708-bfc9-fdfcc7e771e0": {
					"name": "SequenceFlow3"
				},
				"32dddf62-14e3-4d30-8639-25f421c33506": {
					"name": "SequenceFlow4"
				},
				"a1c96f5d-9f2d-45dc-8a5b-ae1c479fc733": {
					"name": "SequenceFlow5"
				},
				"5e2cf829-0cc5-40b5-8483-613a72fded8e": {
					"name": "SequenceFlow6"
				}
			},
			"diagrams": {
				"aa90602e-1917-4fc4-92a6-9b326b55b3ff": {}
			}
		},
		"6bc9d038-46ed-4cfd-8758-129df4f80eed": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"56f62e6e-7029-4148-8fe0-d957093b0e4d": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"6933b2de-d8bf-475c-baf1-f5de6dcca0ab": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "6bc9d038-46ed-4cfd-8758-129df4f80eed",
			"targetRef": "46009264-03e4-4a18-a778-0e12deb97abb"
		},
		"aa90602e-1917-4fc4-92a6-9b326b55b3ff": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"e020546d-9383-42c0-bc29-7ba5a6de00f5": {},
				"cff8118d-e834-441d-9e69-0f2d0e607c21": {},
				"1e04efa5-758d-436e-b70b-a6eb58542003": {},
				"81f83769-1a7c-49b2-a65c-82fef08639a2": {},
				"ab576bd5-dc36-4043-831c-0396bc410dc1": {},
				"b2c7fee7-d856-42a3-9031-d7b0d06bf790": {},
				"117b723b-8ef2-41ab-b7c9-b6f4d4e1a1e7": {},
				"bc45177d-e109-4b5f-8883-fcde1c473e03": {},
				"c6598e00-b47f-4114-b7fe-960adbc69f79": {},
				"72842846-2dae-41d8-acf9-452302b60f39": {}
			}
		},
		"e020546d-9383-42c0-bc29-7ba5a6de00f5": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 74,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "6bc9d038-46ed-4cfd-8758-129df4f80eed"
		},
		"cff8118d-e834-441d-9e69-0f2d0e607c21": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 528,
			"y": 98,
			"width": 35,
			"height": 35,
			"object": "56f62e6e-7029-4148-8fe0-d957093b0e4d"
		},
		"1e04efa5-758d-436e-b70b-a6eb58542003": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "89,118 218,118",
			"sourceSymbol": "e020546d-9383-42c0-bc29-7ba5a6de00f5",
			"targetSymbol": "81f83769-1a7c-49b2-a65c-82fef08639a2",
			"object": "6933b2de-d8bf-475c-baf1-f5de6dcca0ab"
		},
		"ab196c07-5da3-49da-812b-4268156db0f9": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"maildefinition": 2,
			"sequenceflow": 6,
			"startevent": 1,
			"endevent": 1,
			"mailtask": 2,
			"parallelgateway": 1
		},
		"46009264-03e4-4a18-a778-0e12deb97abb": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway1",
			"name": "ParallelGateway1"
		},
		"81f83769-1a7c-49b2-a65c-82fef08639a2": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 197,
			"y": 100,
			"object": "46009264-03e4-4a18-a778-0e12deb97abb"
		},
		"7fc98257-d806-4462-9012-23a548c004ad": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask1",
			"name": "SubsMailConfirmation",
			"mailDefinitionRef": "98af2491-50fe-449f-8f51-add7017cca3c"
		},
		"ab576bd5-dc36-4043-831c-0396bc410dc1": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 300,
			"y": -16,
			"width": 100,
			"height": 60,
			"object": "7fc98257-d806-4462-9012-23a548c004ad"
		},
		"541f60ef-9b81-4089-9dd0-3ffd2e00f06b": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask2",
			"name": "AdminAdviseMail",
			"mailDefinitionRef": "8a001e9a-e6cf-4da2-8089-5abcf0bbd680"
		},
		"b2c7fee7-d856-42a3-9031-d7b0d06bf790": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 300,
			"y": 196,
			"width": 100,
			"height": 60,
			"object": "541f60ef-9b81-4089-9dd0-3ffd2e00f06b"
		},
		"a934557f-12ad-4708-bfc9-fdfcc7e771e0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "46009264-03e4-4a18-a778-0e12deb97abb",
			"targetRef": "7fc98257-d806-4462-9012-23a548c004ad"
		},
		"117b723b-8ef2-41ab-b7c9-b6f4d4e1a1e7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "218,121 218,14 300.5,14",
			"sourceSymbol": "81f83769-1a7c-49b2-a65c-82fef08639a2",
			"targetSymbol": "ab576bd5-dc36-4043-831c-0396bc410dc1",
			"object": "a934557f-12ad-4708-bfc9-fdfcc7e771e0"
		},
		"32dddf62-14e3-4d30-8639-25f421c33506": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "46009264-03e4-4a18-a778-0e12deb97abb",
			"targetRef": "541f60ef-9b81-4089-9dd0-3ffd2e00f06b"
		},
		"bc45177d-e109-4b5f-8883-fcde1c473e03": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "218,121 218,226 300.5,226",
			"sourceSymbol": "81f83769-1a7c-49b2-a65c-82fef08639a2",
			"targetSymbol": "b2c7fee7-d856-42a3-9031-d7b0d06bf790",
			"object": "32dddf62-14e3-4d30-8639-25f421c33506"
		},
		"a1c96f5d-9f2d-45dc-8a5b-ae1c479fc733": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "SequenceFlow5",
			"sourceRef": "7fc98257-d806-4462-9012-23a548c004ad",
			"targetRef": "56f62e6e-7029-4148-8fe0-d957093b0e4d"
		},
		"c6598e00-b47f-4114-b7fe-960adbc69f79": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "350,14 464.25,14 464.25,116.5 545.5,116.5",
			"sourceSymbol": "ab576bd5-dc36-4043-831c-0396bc410dc1",
			"targetSymbol": "cff8118d-e834-441d-9e69-0f2d0e607c21",
			"object": "a1c96f5d-9f2d-45dc-8a5b-ae1c479fc733"
		},
		"5e2cf829-0cc5-40b5-8483-613a72fded8e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "SequenceFlow6",
			"sourceRef": "541f60ef-9b81-4089-9dd0-3ffd2e00f06b",
			"targetRef": "56f62e6e-7029-4148-8fe0-d957093b0e4d"
		},
		"72842846-2dae-41d8-acf9-452302b60f39": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "350,226 464.25,226 464.25,116.5 545.5,116.5",
			"sourceSymbol": "b2c7fee7-d856-42a3-9031-d7b0d06bf790",
			"targetSymbol": "cff8118d-e834-441d-9e69-0f2d0e607c21",
			"object": "5e2cf829-0cc5-40b5-8483-613a72fded8e"
		},
		"98af2491-50fe-449f-8f51-add7017cca3c": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "${context.SubsEmail}",
			"subject": "Suscripción Rabolagartija News!",
			"reference": "/webcontent/WfSubscriptionForm/AutoMessage - SubscriptorContact.html",
			"id": "maildefinition1"
		},
		"8a001e9a-e6cf-4da2-8089-5abcf0bbd680": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition2",
			"to": "news.rabolagartija@gmail.com",
			"subject": "Nuevo Suscriptor",
			"reference": "/webcontent/WfSubscriptionForm/AutoMessage - AdminContact.html",
			"id": "maildefinition2"
		}
	}
}