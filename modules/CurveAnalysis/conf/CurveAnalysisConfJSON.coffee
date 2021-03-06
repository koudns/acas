((exports) ->
	exports.typeKindList =

		statetypes:
			[
				typeName: "data",
				typeName: "dose response"
				typeName: "metadata"
			]

		statekinds:
			[
				typeName: "metadata"
				kindName: "experiment metadata"
			,
				typeName: "data"
				kindName: "results"
			,
				typeName: "data"
				kindName: "dose response"
			,
				typeName: "data"
				kindName: "results"
			,
				typeName: "metadata"
				kindName: "subject metadata"
			,
				typeName: "data"
				kindName: "user flag"
			,
				typeName: "data"
				kindName: "auto flag"
			,
				typeName: "data"
				kindName: "preprocess flag"
			]

		valuetypes:
			[
				typeName: "numericValue"
			,
				typeName: "codeValue"
			,
				typeName: "stringValue"
			,
				typeName: "clobValue"
			,
				typeName: "codeValue"
			]

		valuekinds:
			[
				typeName: "stringValue"
				kindName: "model fit transformation"
			,
				typeName: "codeValue"
				kindName: "model fit status"
			,
				typeName: "clobValue"
				kindName: "model fit parameters"
			,
				kindName: "curveErrorsClob",
				typeName: "clobValue"
			,
				kindName: "fitSettings",
				typeName: "clobValue"
			,
				kindName: "fitSummaryClob",
				typeName: "clobValue"
			,
				kindName: "model fit result html",
				typeName: "clobValue"
			,
				kindName: "parameterStdErrorsClob",
				typeName: "clobValue"
			,
				kindName: "reportedValuesClob",
				typeName: "clobValue"
			,
				kindName: "user flag status",
				typeName: "codeValue"
			,
				kindName: "algorithm flag status",
				typeName: "codeValue"
			,
				kindName: "batch code",
				typeName: "codeValue"
			,
				kindName: "experiment status",
				typeName: "codeValue"
			,
				kindName: "flag observation",
				typeName: "codeValue"
			,
				kindName: "flag cause",
				typeName: "codeValue"
			,
				kindName: "flag status",
				typeName: "codeValue"
			,
				kindName: "protocol status",
				typeName: "codeValue"
			,
				kindName: "EC50",
				typeName: "numericValue"
			,
				kindName: "Fitted EC50",
				typeName: "numericValue"
			,
				kindName: "IC50",
				typeName: "numericValue"
			,
				kindName: "Fitted IC50",
				typeName: "numericValue"
			,
				kindName: "Fitted Ki",
				typeName: "numericValue"
			,
				kindName: "Fitted Max",
				typeName: "numericValue"
			,
				kindName: "Fitted Min",
				typeName: "numericValue"
			,
				kindName: "Fitted Slope",
				typeName: "numericValue"
			,
				kindName: "Fitted Kd",
				typeName: "numericValue"
			,
				kindName: "Fitted Ligand Conc",
				typeName: "numericValue"
			,
				kindName: "Kd",
				typeName: "numericValue"
			,
				kindName: "Ki",
				typeName: "numericValue"
			,
				kindName: "Ligand Conc",
				typeName: "numericValue"
			,
				kindName: "Max",
				typeName: "numericValue"
			,
				kindName: "Min",
				typeName: "numericValue"
			,
				kindName: "VMax",
				typeName: "numericValue"
			,
				kindName: "VMax",
				typeName: "stringValue"
			,
				kindName: "Fitted VMax",
				typeName: "numericValue"
			,
				kindName: "Km",
				typeName: "numericValue"
			,
				kindName: "Km",
				typeName: "stringValue"
			,
				kindName: "kcat",
				typeName: "numericValue"
			,
				kindName: "kcat",
				typeName: "stringValue"
			,
				kindName: "kcat/Km",
				typeName: "numericValue"
			,
				kindName: "kcat/Km",
				typeName: "stringValue"
			,
				kindName: "Fitted Km",
				typeName: "numericValue"
			,
				kindName: "Response",
				typeName: "numericValue"
			,
				kindName: "rSquared",
				typeName: "numericValue"
			,
				kindName: "Slope",
				typeName: "numericValue"
			,
				kindName: "SSE",
				typeName: "numericValue"
			,
				kindName: "SST",
				typeName: "numericValue"
			,
				kindName: "efficacy",
				typeName: "numericValue"
			,
				kindName: "category",
				typeName: "stringValue"
			,
				kindName: "comment",
				typeName: "stringValue"
			,
				kindName: "curve id",
				typeName: "stringValue"
			,
				kindName: "curve name",
				typeName: "stringValue"
			,
				kindName: "EC50",
				typeName: "stringValue"
			,
				kindName: "IC50",
				typeName: "stringValue"
			,
				kindName: "Ki",
				typeName: "stringValue"
			,
				kindName: "Max",
				typeName: "stringValue"
			,
				kindName: "Min",
				typeName: "stringValue"
			,
				kindName: "Rendering Hint",
				typeName: "stringValue"
			,
				kindName: "Slope",
				typeName: "stringValue"
			,
				kindName: "DMax",
				typeName: "numericValue"
			,
				kindName: "DMax",
				typeName: "stringValue"
			]

		ddicttypes:
			[
				typeName: "model fit"
			,
				typeName: "compound"
			,
				typeName: "user flags"
			,
				typeName: "algorithm flags"
			,
				typeName: "user well flags"
			,
				typeName: "algorithm well flags"
			,
				typeName: "preprocess well flags"
			]

		ddictkinds:
			[
				typeName: "model fit"
				kindName: "status"
			,
				typeName: "model fit"
				kindName: "type"
			,
				typeName: "compound"
				kindName: "batch name"
			,
				typeName: "user flags"
				kindName: "flag status"
			,
				typeName: "algorithm flags"
				kindName: "flag status"
			,
				typeName: "user well flags"
				kindName: "flag status"
			,
				typeName: "user well flags"
				kindName: "flag cause"
			,
				typeName: "user well flags"
				kindName: "flag observation"
			,
				typeName: "algorithm well flags"
				kindName: "flag status"
			,
				typeName: "algorithm well flags"
				kindName: "flag cause"
			,
				typeName: "algorithm well flags"
				kindName: "flag observation"
			,
				typeName: "preprocess well flags"
				kindName: "flag status"
			,
				typeName: "preprocess well flags"
				kindName: "flag cause"
			,
				typeName: "preprocess well flags"
				kindName: "flag observation"
			]

		codetables:
			[
				codeType: "model fit"
				codeKind: "status"
				codeOrigin: "ACAS DDICT"
				code: "not started"
				name: "Not Started"
				ignored: false
			,
				codeType: "model fit"
				codeKind: "status"
				codeOrigin: "ACAS DDICT"
				code: "running"
				name: "Running"
				ignored: false
			,
				codeType: "model fit"
				codeKind: "status"
				codeOrigin: "ACAS DDICT"
				code: "complete"
				name: "Complete"
				ignored: false
			,
				codeType: "model fit"
				codeKind: "type"
				codeOrigin: "ACAS DDICT"
				code: "4 parameter D-R"
				name: "EC50"
				ignored: false
			,
				codeType: "model fit"
				codeKind: "type"
				codeOrigin: "ACAS DDICT"
				code: "Ki Fit"
				name: "Ki"
				ignored: false
			,
				codeType: "model fit"
				codeKind: "type"
				codeOrigin: "ACAS DDICT"
				code: "4 parameter D-R IC50"
				name: "IC50"
				ignored: false
			,
				codeType: "model fit"
				codeKind: "type"
				codeOrigin: "ACAS DDICT"
				code: "4 parameter D-R IC50/DMax"
				name: "IC50 - DMax"
				ignored: false
			,
				codeType: "model fit"
				codeKind: "type"
				codeOrigin: "ACAS DDICT"
				code: "Michaelis-Menten"
				name: "Michaelis-Menten"
				ignored: false
			,
				codeType: "model fit"
				codeKind: "type"
				codeOrigin: "ACAS DDICT"
				code: "Substrate Inhibition"
				name: "Substrate Inhibition"
				ignored: false
			,
				codeType: "user flag status"
				codeKind: "flag status"
				codeOrigin: "ACAS DDICT"
				code: "approved"
				name: "Approved"
				ignored: false
			,
				codeType: "user flag status"
				codeKind: "flag status"
				codeOrigin: "ACAS DDICT"
				code: "rejected"
				name: "Rejected"
				ignored: false
			,
				codeType: "algorithm flag status"
				codeKind: "flag status"
				codeOrigin: "ACAS DDICT"
				code: "no fit"
				name: "No Fit"
				ignored: false
			,
				codeType: "user well flags"
				codeKind: "flag cause"
				codeOrigin: "ACAS DDICT"
				code: "curvefit ko"
				name: "Exclude from CurveFits"
				ignored: false
			,
				codeType: "user well flags"
				codeKind: "flag observation"
				codeOrigin: "ACAS DDICT"
				code: "tox"
				name: "Compound Toxic"
				ignored: false
			,
				codeType: "user well flags"
				codeKind: "flag observation"
				codeOrigin: "ACAS DDICT"
				code: "pass trend"
				name: "Pass Trend"
				ignored: false
			]

) (if (typeof process is "undefined" or not process.versions) then window.curveAnalysisConfJSON = window.curveAnalysisConfJSON or {} else exports)
