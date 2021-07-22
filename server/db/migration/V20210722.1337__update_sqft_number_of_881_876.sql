/**
 * Remove "Sq Ft - " from page 2 of calculator
 */
UPDATE CalculationRule
SET calculationId=1, code=N'SF_RETAIL', name=N'Retail', category=N'input', dataType=N'number', units=N'sq ft', value=NULL, functionBody=NULL, displayOrder=2800, inactive=0, calculationPanelId=28, used=0, displayFunctionBody=N'return true;', [minValue]=NULL, [maxValue]=NULL, choices=NULL, calcCode=NULL, required=0, minStringLength=NULL, maxStringLength=NULL, displayComment=0, description=N'', mask=NULL, link=NULL, validationFunctionBody=NULL
WHERE id=8;
UPDATE CalculationRule
SET calculationId=1, code=N'SF_RESTAURANT', name=N'Restaurant/Bar/General', category=N'input', dataType=N'number', units=N'sq ft', value=NULL, functionBody=NULL, displayOrder=2820, inactive=0, calculationPanelId=28, used=0, displayFunctionBody=N'return true;', [minValue]=0.00, [maxValue]=NULL, choices=NULL, calcCode=NULL, required=0, minStringLength=NULL, maxStringLength=NULL, displayComment=0, description=N'', mask=NULL, link=NULL, validationFunctionBody=NULL
WHERE id=10;
UPDATE CalculationRule
SET calculationId=1, code=N'SF_HEALTH_CLUB', name=N'Health Club', category=N'input', dataType=N'number', units=N'sq ft', value=NULL, functionBody=N'', displayOrder=2830, inactive=0, calculationPanelId=28, used=0, displayFunctionBody=N'return true;', [minValue]=0.00, [maxValue]=NULL, choices=NULL, calcCode=NULL, required=0, minStringLength=NULL, maxStringLength=NULL, displayComment=0, description=N'', mask=NULL, link=NULL, validationFunctionBody=NULL
WHERE id=75;
UPDATE CalculationRule
SET calculationId=1, code=N'SF_OFFICE', name=N'Office, Business, Manufacturing, Industrial', category=N'input', dataType=N'number', units=N'sq ft', value=NULL, functionBody=N'', displayOrder=2900, inactive=0, calculationPanelId=7, used=0, displayFunctionBody=N'return true;', [minValue]=0.00, [maxValue]=NULL, choices=NULL, calcCode=NULL, required=0, minStringLength=NULL, maxStringLength=NULL, displayComment=0, description=N'', mask=NULL, link=NULL, validationFunctionBody=NULL
WHERE id=77;
UPDATE CalculationRule
SET calculationId=1, code=N'SF_FURNITURE', name=N'Retail Furniture', category=N'input', dataType=N'number', units=N'sq ft', value=NULL, functionBody=N'', displayOrder=2810, inactive=0, calculationPanelId=28, used=0, displayFunctionBody=N'return true;', [minValue]=0.00, [maxValue]=NULL, choices=NULL, calcCode=NULL, required=0, minStringLength=NULL, maxStringLength=NULL, displayComment=0, description=N'', mask=NULL, link=NULL, validationFunctionBody=NULL
WHERE id=78;
UPDATE CalculationRule
SET calculationId=1, code=N'SF_WAREHOUSE', name=N'Warehouse', category=N'input', dataType=N'number', units=N'sq ft', value=NULL, functionBody=N'', displayOrder=2950, inactive=0, calculationPanelId=33, used=0, displayFunctionBody=N'return true;', [minValue]=0.00, [maxValue]=NULL, choices=NULL, calcCode=NULL, required=0, minStringLength=NULL, maxStringLength=NULL, displayComment=0, description=N'', mask=NULL, link=NULL, validationFunctionBody=NULL
WHERE id=79;
UPDATE CalculationRule
SET calculationId=1, code=N'SF_INST_MEDICAL_SVC', name=N'Medical Offices, Clinics, Service Facilities', category=N'input', dataType=N'number', units=N'sq ft', value=NULL, functionBody=N'', displayOrder=3010, inactive=0, calculationPanelId=8, used=0, displayFunctionBody=N'return true;', [minValue]=0.00, [maxValue]=NULL, choices=NULL, calcCode=NULL, required=0, minStringLength=NULL, maxStringLength=NULL, displayComment=0, description=N'', mask=NULL, link=NULL, validationFunctionBody=NULL
WHERE id=87;
UPDATE CalculationRule
SET calculationId=1, code=N'SF_INST_OTHER', name=N'Other Institutional', category=N'input', dataType=N'number', units=N'sq ft', value=NULL, functionBody=N'', displayOrder=2910, inactive=0, calculationPanelId=7, used=0, displayFunctionBody=N'return true;', [minValue]=0.00, [maxValue]=NULL, choices=NULL, calcCode=NULL, required=0, minStringLength=NULL, maxStringLength=NULL, displayComment=0, description=N'', mask=NULL, link=NULL, validationFunctionBody=NULL
WHERE id=90;
UPDATE CalculationRule
SET calculationId=1, code=N'SF_INST_GOV', name=N'Government Institution', category=N'input', dataType=N'number', units=N'sq ft', value=NULL, functionBody=N'', displayOrder=2920, inactive=0, calculationPanelId=7, used=0, displayFunctionBody=N'return true;', [minValue]=0.00, [maxValue]=NULL, choices=NULL, calcCode=NULL, required=0, minStringLength=NULL, maxStringLength=NULL, displayComment=0, description=N'', mask=NULL, link=NULL, validationFunctionBody=NULL
WHERE id=92;
UPDATE CalculationRule
SET calculationId=1, code=N'SF_TRADE_SCHOOL', name=N'..... Trade School', category=N'input', dataType=N'number', units=N'sq ft', value=NULL, functionBody=N'', displayOrder=3535, inactive=0, calculationPanelId=29, used=0, displayFunctionBody=N'return !!<<STUDENTS_TRADE_SCHOOL>>;', [minValue]=0.00, [maxValue]=NULL, choices=NULL, calcCode=NULL, required=0, minStringLength=NULL, maxStringLength=NULL, displayComment=0, description=N'', mask=NULL, link=NULL, validationFunctionBody=N'return (!<<SF_TRADE_SCHOOL>> && !!<<STUDENTS_TRADE_SCHOOL>>) ? "Required if there are Trade School Students" : ""; '
WHERE id=104;
UPDATE CalculationRule
SET calculationId=1, code=N'SF_RESTAURANT_TAKEOUT', name=N'Take-out Restaurant', category=N'input', dataType=N'number', units=N'sq ft', value=NULL, functionBody=N'', displayOrder=2830, inactive=0, calculationPanelId=28, used=0, displayFunctionBody=N'return true;', [minValue]=0.00, [maxValue]=NULL, choices=NULL, calcCode=NULL, required=0, minStringLength=NULL, maxStringLength=NULL, displayComment=0, description=N'', mask=NULL, link=NULL, validationFunctionBody=NULL
WHERE id=106;
UPDATE CalculationRule
SET calculationId=1, code=N'SF_HOSPITAL', name=N'Hospital', category=N'input', dataType=N'number', units=N'sq ft', value=NULL, functionBody=NULL, displayOrder=3020, inactive=0, calculationPanelId=8, used=0, displayFunctionBody=N'return true;', [minValue]=0.00, [maxValue]=NULL, choices=NULL, calcCode=NULL, required=0, minStringLength=NULL, maxStringLength=NULL, displayComment=0, description=N'', mask=NULL, link=NULL, validationFunctionBody=N'return (!<<SF_HOSPITAL>> && !!<<BED_HOSPITAL>>) ? "Required if there are Hospital Beds" : ""; '
WHERE id=278;
UPDATE CalculationRule
SET calculationId=1, code=N'SF_CONVALESCENT', name=N'Convalescent', category=N'input', dataType=N'number', units=N'sq ft', value=NULL, functionBody=N'return <<PARK_INST_MEDICAL_SVC>> + <<PARK_CONVALESCENT>> + <<PARK_HOSPITAL>>;', displayOrder=3035, inactive=0, calculationPanelId=8, used=0, displayFunctionBody=N'return true;', [minValue]=NULL, [maxValue]=NULL, choices=NULL, calcCode=NULL, required=0, minStringLength=NULL, maxStringLength=NULL, displayComment=0, description=N'', mask=NULL, link=NULL, validationFunctionBody=N'return (!<<SF_CONVALESCENT>> && !!<<BED_CONVALESCENT>>) ? "Required if there are Convaliescent Beds" : ""; '
WHERE id=291;

/**
 * Change "#" to "Number of" in page 2 of calculator
 */
UPDATE CalculationRule
SET calculationId=1, code=N'UNITS_HABIT_LT3', name=N'Number of Habitable Rooms < 3', category=N'input', dataType=N'number', units=N'dwelling units', value=NULL, functionBody=NULL, displayOrder=2200, inactive=0, calculationPanelId=6, used=0, displayFunctionBody=N'return true;', [minValue]=0.00, [maxValue]=NULL, choices=NULL, calcCode=NULL, required=0, minStringLength=NULL, maxStringLength=NULL, displayComment=0, description=N'<div><p>The City defines "habitable rooms" as enclosed spaces used for living purposes. 
	This includes bedrooms, living rooms and dining rooms, given that they are all enclosed.
	</p>
	<p>Any non-enclosed alcove more than 50 square feet in size is also included in this definition 
	(dining area excluded). The City''s definition of habitable room excludes lobbies, hallways, 
	and bathrooms. The City includes kitchens in the definition only for calculating parking requirements.
	</p>
	<p>Therefore, a living room, dining room, and kitchen, all completely separated from each 
	other with walls, will count as three habitable rooms for parking calculation purposes.</p></div>', mask=NULL, link=NULL, validationFunctionBody=NULL
WHERE id=20;
UPDATE CalculationRule
SET calculationId=1, code=N'UNITS_HABIT_3', name=N'Number of Habitable Rooms = 3', category=N'input', dataType=N'number', units=N'dwelling units', value=NULL, functionBody=NULL, displayOrder=2210, inactive=0, calculationPanelId=6, used=0, displayFunctionBody=N'return true;', [minValue]=0.00, [maxValue]=NULL, choices=NULL, calcCode=NULL, required=0, minStringLength=NULL, maxStringLength=NULL, displayComment=0, description=N'<div><p>The City defines "habitable rooms" as enclosed spaces used for living purposes. 
	This includes bedrooms, living rooms and dining rooms, given that they are all enclosed.
	</p>
	<p>Any non-enclosed alcove more than 50 square feet in size is also included in this definition 
	(dining area excluded). The City''s definition of habitable room excludes lobbies, hallways, 
	and bathrooms. The City includes kitchens in the definition only for calculating parking requirements.
	</p>
	<p>Therefore, a living room, dining room, and kitchen, all completely separated from each 
	other with walls, will count as three habitable rooms for parking calculation purposes.</p></div>', mask=NULL, link=NULL, validationFunctionBody=NULL
WHERE id=21;
UPDATE CalculationRule
SET calculationId=1, code=N'UNITS_HABIT_GT3', name=N'Number of Habitable Rooms > 3', category=N'input', dataType=N'number', units=N'dwelling units', value=NULL, functionBody=NULL, displayOrder=2220, inactive=0, calculationPanelId=6, used=0, displayFunctionBody=N'return true;', [minValue]=0.00, [maxValue]=NULL, choices=NULL, calcCode=NULL, required=0, minStringLength=NULL, maxStringLength=NULL, displayComment=0, description=N'<div><p>The City defines "habitable rooms" as enclosed spaces used for living purposes. 
	This includes bedrooms, living rooms and dining rooms, given that they are all enclosed.
	</p>
	<p>Any non-enclosed alcove more than 50 square feet in size is also included in this definition 
	(dining area excluded). The City''s definition of habitable room excludes lobbies, hallways, 
	and bathrooms. The City includes kitchens in the definition only for calculating parking requirements.
	</p>
	<p>Therefore, a living room, dining room, and kitchen, all completely separated from each 
	other with walls, will count as three habitable rooms for parking calculation purposes.</p></div>', mask=NULL, link=NULL, validationFunctionBody=NULL
WHERE id=22;
