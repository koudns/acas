((exports) ->
	exports.propertyDescriptors =
		compound:
			parent: [
				{
					'valueDescriptor': {
						'name': 'MOLWEIGHT',
						'prettyName': 'Molecular Weight',
						'description': 'Property for Molecular Weight Calculation',
						'valueType': {'name': 'DOUBLE'},
						'multivalued': false,
					}
				},
				{
				  'valueDescriptor': {
					  'name': 'FORMULA',
					  'prettyName': 'Molecular Formula',
					  'description': 'Property for Molecular Formula Calculation',
					  'valueType': { 'name': 'STRING' },
					  'multivalued': false,
		      }
			  },
			  {
				  'valueDescriptor': {
					  'name': 'MONOISOTOPIC_MASS',
					  'prettyName': 'Monoisotopic Mass',
					  'description': 'Property for Monoisotopic Mass Calculation',
					  'valueType': { 'name': 'DOUBLE' },
					  'multivalued': false,
		      }
			  },
			  {
				  'valueDescriptor': {
					  'name': 'ELEMENTAL_COMPOSITION',
					  'prettyName': 'Elemental Composition',
					  'description': 'Property for Elemental Composition Calculation',
					  'valueType': { 'name': 'STRING' },
					  'multivalued': false,
		      }
			  },
			  {
				  'valueDescriptor': {
					  'name': 'CLOGP',
					  'prettyName': 'ClogP',
					  'description': 'Property for ClogP Calculation',
					  'valueType': { 'name': 'DOUBLE' },
					  'multivalued': false,
		      }
			  },
			  {
				  'valueDescriptor': {
					  'name': 'LOGD_7_4',
					  'prettyName': 'logD (7.4)',
					  'description': 'Property for logD (7.4) Calculation',
					  'valueType': { 'name': 'DOUBLE' },
					  'multivalued': false,
		      }
			  },
			  {
				  'valueDescriptor': {
					  'name': 'TPSA_7_4',
					  'prettyName': 'TPSA (7.4)',
					  'description': 'Property for TPSA (7.4) Calculation',
					  'valueType': { 'name': 'DOUBLE' },
					  'multivalued': false,
		      }
			  },
			  {
				  'valueDescriptor': {
					  'name': 'CHARGE_7_4',
					  'prettyName': 'Charge (7.4)',
					  'description': 'Property for Charge (7.4) Calculation',
					  'valueType': { 'name': 'DOUBLE' },
					  'multivalued': false,
		      }
			  },
			  {
				  'valueDescriptor': {
					  'name': 'PKA_ACID_1',
					  'prettyName': 'Strongest Acidic pKa',
					  'description': 'Property for Strongest Acidic pKa Calculation',
					  'valueType': { 'name': 'DOUBLE' },
					  'multivalued': false,
		      }
			  },
			  {
				  'valueDescriptor': {
					  'name': 'PKA_ACID_2',
					  'prettyName': 'Second Strongest Acidic pKa',
					  'description': 'Property for Second Strongest Acidic pKa Calculation',
					  'valueType': { 'name': 'DOUBLE' },
					  'multivalued': false,
		      }
			  },
			  {
				  'valueDescriptor': {
					  'name': 'PKA_BASE_1',
					  'prettyName': 'Strongest Basic pKa',
					  'description': 'Property for Strongest Basic pKa Calculation',
					  'valueType': { 'name': 'DOUBLE' },
					  'multivalued': false,
		      }
			  },
			  {
				  'valueDescriptor': {
					  'name': 'PKA_BASE_2',
					  'prettyName': 'Second Strongest Basic pKa',
					  'description': 'Property for Second Strongest Basic pKa Calculation',
					  'valueType': { 'name': 'DOUBLE' },
					  'multivalued': false,
		      }
			  },
			  {
				  'valueDescriptor': {
					  'name': 'HBA_ATOM_COUNT_PARENT',
					  'prettyName': 'HBA atoms (parent)',
					  'description': 'Property for HBA atoms (parent) Calculation',
					  'valueType': { 'name': 'INT' },
					  'multivalued': false,
		      }
			  },
			  {
				  'valueDescriptor': {
					  'name': 'HBA_ATOM_COUNT_7_4',
					  'prettyName': 'HBA atoms (7.4)',
					  'description': 'Property for HBA atoms (7.4) Calculation',
					  'valueType': { 'name': 'INT' },
					  'multivalued': false,
		      }
			  },
			  {
				  'valueDescriptor': {
					  'name': 'HBD_COUNT_PARENT',
					  'prettyName': 'HBDs (parent)',
					  'description': 'Property for HBDs (parent) Calculation',
					  'valueType': { 'name': 'INT' },
					  'multivalued': false,
		      }
			  },
			  {
				  'valueDescriptor': {
					  'name': 'HBD_COUNT_7_4',
					  'prettyName': 'HBDs (7.4)',
					  'description': 'Property for HBDs (7.4) Calculation',
					  'valueType': { 'name': 'INT' },
					  'multivalued': false,
		      }
			  },
			  {
				  'valueDescriptor': {
					  'name': 'ROTATABLE_BOND_COUNT',
					  'prettyName': 'Rotatable Bonds',
					  'description': 'Property for Rotatable Bonds Calculation',
					  'valueType': { 'name': 'INT' },
					  'multivalued': false,
		      }
			  },
			  {
				  'valueDescriptor': {
					  'name': 'N_COUNT',
					  'prettyName': 'N count',
					  'description': 'Property for N count Calculation',
					  'valueType': { 'name': 'INT' },
					  'multivalued': false,
		      }
			  },
			  {
				  'valueDescriptor': {
					  'name': 'O_COUNT',
					  'prettyName': 'O count',
					  'description': 'Property for O count Calculation',
					  'valueType': { 'name': 'INT' },
					  'multivalued': false,
		      }
			  },
			  {
				  'valueDescriptor': {
					  'name': 'N_O_COUNT',
					  'prettyName': 'N+O count',
					  'description': 'Property for N+O count Calculation',
					  'valueType': { 'name': 'INT' },
					  'multivalued': false,
		      }
			  },
			  {
				  'valueDescriptor': {
					  'name': 'HEAVY_ATOM_COUNT',
					  'prettyName': 'Heavy Atom count',
					  'description': 'Property for Heavy Atom count Calculation',
					  'valueType': { 'name': 'INT' },
					  'multivalued': false,
		      }
			  },
			  {
				  'valueDescriptor': {
					  'name': 'SMILES',
					  'prettyName': 'SMILES',
					  'description': 'Property for SMILES Calculation',
					  'valueType': { 'name': 'SMILES' },
					  'multivalued': false,
		      }
			  },
			  {
				  'valueDescriptor': {
					  'name': 'IUPAC',
					  'prettyName': 'IUPAC Name',
					  'description': 'Property for IUPAC Name Calculation',
					  'valueType': { 'name': 'STRING' },
					  'multivalued': false,
		      }
			  }
		  ]
			batch: [
				{
					'valueDescriptor': {
						'name': 'batchMolecularFormula',
						'prettyName': 'Batch Molecular Formula',
						'description': 'Batch Molecular Formula',
						'valueType': {'name': 'STRING'},
						'multivalued': false,
					}
				},
				{
					'valueDescriptor': {
						'name': 'batchMolecularWeight',
						'prettyName': 'Batch Molecular Weight',
						'description': 'Property for Molecular Weight Calculation',
						'valueType': { 'name': 'NUMBER' },
						'multivalued': false,
					}
				},
				{
					'valueDescriptor': {
						'name': 'batchOwner',
						'prettyName': 'Batch Owner',
						'description': 'Batch Owner',
						'valueType': { 'name': 'STRING' },
						'multivalued': false,
					}
				},
				{
					'valueDescriptor': {
						'name': 'cmgLibrary',
						'prettyName': 'CMG Library',
						'description': 'CMG Library',
						'valueType': { 'name': 'STRING' },
						'multivalued': false,
					}
				},
				{
					'valueDescriptor': {
						'name': 'corpBatchName',
						'prettyName': 'Corp Batch Name',
						'description': 'Corp Batch Name',
						'valueType': { 'name': 'STRING' },
						'multivalued': false,
					}
				},
				{
					'valueDescriptor': {
						'name': "formulation",
						'prettyName': 'Formulation',
						'description': 'Formulation',
						'valueType': { 'name': 'STRING' },
						'multivalued': false,
					}
				},
				{
					'valueDescriptor': {
						'name': "library",
						'prettyName': 'Library',
						'description': 'Library',
						'valueType': { 'name': 'STRING' },
						'multivalued': false,
					}
				},
				{
					'valueDescriptor': {
						'name': "libraryProvider",
						'prettyName': 'Library Provider',
						'description': 'libraryProvider',
						'valueType': { 'name': 'STRING' },
						'multivalued': false,
					}
				},
				{
					'valueDescriptor': {
						'name': "notebookRef",
						'prettyName': 'Notebook Reference',
						'description': 'Notebook Reference',
						'valueType': { 'name': 'STRING' },
						'multivalued': false,
					}
				},
				{
					'valueDescriptor': {
						'name': "parentCorpName",
						'prettyName': 'Parent Corp Name',
						'description': 'Parent Corp Name',
						'valueType': { 'name': 'STRING' },
						'multivalued': false,
					}
				},
				{
					'valueDescriptor': {
						'name': "projectCode",
						'prettyName': 'Project Code',
						'description': 'Project Code',
						'valueType': { 'name': 'STRING' },
						'multivalued': false,
					}
				},
				{
					'valueDescriptor': {
						'name': "supplier",
						'prettyName': 'Supplier',
						'description': 'Supplier',
						'valueType': { 'name': 'STRING' },
						'multivalued': false,
					}
				},
				{
					'valueDescriptor': {
						'name': "supplierBatchExtcode",
						'prettyName': 'Supplier Batch Ext Code',
						'description': 'Supplier Batch Ext Code',
						'valueType': { 'name': 'STRING' },
						'multivalued': false,
					}
				}
			]
) (if (typeof process is "undefined" or not process.versions) then window.entityDescriptorsTestJSON = window.entityPropertyDescriptorsTestJSON or {} else exports)
