Feature: labeled_labeled_ccgn001withfieldswithfields.yml runs to completion

Scenario: labeled_labeled_ccgn001withfieldswithfields.yml runs to completion
  Given I start the interview at "labeled_labeled_ccgn001withfieldswithfields.yml"
  And I check all pages for accessibility issues
  And the user gets to "download labeled_labeled_ccgn001withfieldswithfields" with this data:
    | var | value |
    | trial_court_circuit_yes | True |
    | trial_court_orphans_yes | True |
    | trial_court_address | Sample answer |
    | docket_number_2 | Sample answer |
    | guardianship_person_yes | True |
    | guardianship_property_yes | True |
    | guardianship_person_property_yes | True |
    | children1_parent1_name | Sample answer |
    | children1_parent2_name | Sample answer |
    | children1_residence_address | Sample answer |
    | children_current_location | Sample answer |
    | petitioner_rel | Sample answer |
    | children_va_beneficiary | True |
    | users1_conviction | True |
    | users1_conviction_name | Sample answer |
    | users1_conviction_year | 2023 |
    | users1_conviction_court | Sample answer |
    | users1_good_cause | Sample answer |
    | prospective_guardian_person_rel | Sample answer |
    | prospective_guardian_person_conviction | True |
    | prospective_guardian_person_conviction_year | 2023 |
    | prospective_guardian_person_conviction_name | Sample answer |
    | prospective_guardian_person_conviction_court | Sample answer |
    | prospective_guardian_person_good_cause | Sample answer |
    | prospective_guardian_property_name | Sample answer |
    | prospective_guardian_property_age | 1 |
    | prospective_guardian_property_rel | Sample answer |
    | prospective_guardian_property_conviction | True |
    | prospective_guardian_property_conviction_year | 2023 |
    | prospective_guardian_property_conviction_name | Sample answer |
    | prospective_guardian_property_conviction_court | Sample answer |
    | prospective_guardian_property_good_cause | Sample answer |
    | guardian_address | Sample answer |
    | power_of_attorney_address | Sample answer |
    | minor_attorney_address | Sample answer |
    | responsible_person_address | Sample answer |
    | government_agency_address | Sample answer |
    | interested_person_address | Sample answer |
    | control_person_address | Sample answer |
    | eligible_guardian_address | Sample answer |
    | guardianship_reason | Sample answer |
    | proceedings_minor1 | Sample answer |
    | proceedings_petitioner1 | Sample answer |
    | attorney_signed_date | 01/02/2026 |
    | attorney_number | Sample answer |
    | attorney_fax | Sample answer |
    | attorney_address_city_zip | Sample answer |
    | users1_address_city_zip | Sample answer |
    | users1_fax | Sample answer |
    | users1_signed_date | 01/02/2026 |
    | children2_parent1_name | Sample answer |
    | children2_parent2_name | Sample answer |
    | children2_residence_address | Sample answer |
    | children3_parent1_name | Sample answer |
    | children3_parent2_name | Sample answer |
    | children3_residence_address | Sample answer |
    | children4_parent1_name | Sample answer |
    | children4_parent2_name | Sample answer |
    | children4_residence_address | Sample answer |
    | children5_parent1_name | Sample answer |
    | children5_parent2_name | Sample answer |
    | children5_residence_address | Sample answer |
    | children6_parent1_name | Sample answer |
    | children6_parent2_name | Sample answer |
    | children6_residence_address | Sample answer |
    | users1_interest_in_property | Sample answer |
    | attorneys[0].name.first | Jane |
    | attorneys[0].name.middle | Sample answer |
    | attorneys[0].name.last | Smith |
    | attorneys[0].name.suffix | Jr. |
    | attorneys[0].address.address | 123 Main St |
    | attorneys[0].address.city | Boston |
    | attorneys[0].address.state | MA |
    | attorneys[0].address.zip | 02108 |
    | attorneys[0].address.unit | Sample answer |
    | attorneys[0].address.country | US |
    | attorneys[0].phone_number | 6175551212 |
    | attorneys[0].email | user@example.com |
    | children[0].name.first | Jane |
    | children[0].name.middle | Sample answer |
    | children[0].name.last | Smith |
    | children[0].name.suffix | Jr. |
    | children[0].gender | female |
    | contacts[0].name.first | Jane |
    | contacts[0].name.middle | Sample answer |
    | contacts[0].name.last | Smith |
    | contacts[0].name.suffix | Jr. |
    | contacts[0].address.address | 123 Main St |
    | contacts[0].address.city | Boston |
    | contacts[0].address.state | MA |
    | contacts[0].address.zip | 02108 |
    | contacts[0].address.unit | Sample answer |
    | contacts[0].address.country | US |
    | control_person[0].name.first | Jane |
    | control_person[0].name.middle | Sample answer |
    | control_person[0].name.last | Smith |
    | control_person[0].name.suffix | Jr. |
    | control_person[0].phone_number | 6175551212 |
    | control_person[0].email | user@example.com |
    | eligible_guardian[0].name.first | Jane |
    | eligible_guardian[0].name.middle | Sample answer |
    | eligible_guardian[0].name.last | Smith |
    | eligible_guardian[0].name.suffix | Jr. |
    | eligible_guardian[0].phone_number | 6175551212 |
    | eligible_guardian[0].email | user@example.com |
    | government_agency[0].name.first | Jane |
    | government_agency[0].name.middle | Sample answer |
    | government_agency[0].name.last | Smith |
    | government_agency[0].name.suffix | Jr. |
    | government_agency[0].phone_number | 6175551212 |
    | government_agency[0].email | user@example.com |
    | guardians[0].name.first | Jane |
    | guardians[0].name.middle | Sample answer |
    | guardians[0].name.last | Smith |
    | guardians[0].name.suffix | Jr. |
    | guardians[0].phone_number | 6175551212 |
    | guardians[0].email | user@example.com |
    | heirs[0].name.first | Jane |
    | heirs[0].name.middle | Sample answer |
    | heirs[0].name.last | Smith |
    | heirs[0].name.suffix | Jr. |
    | heirs[0].address.address | 123 Main St |
    | heirs[0].address.city | Boston |
    | heirs[0].address.state | MA |
    | heirs[0].address.zip | 02108 |
    | heirs[0].address.unit | Sample answer |
    | heirs[0].address.country | US |
    | heirs[0].phone_number | 6175551212 |
    | heirs[0].email | user@example.com |
    | interested_person[0].name.first | Jane |
    | interested_person[0].name.middle | Sample answer |
    | interested_person[0].name.last | Smith |
    | interested_person[0].name.suffix | Jr. |
    | interested_person[0].phone_number | 6175551212 |
    | interested_person[0].email | user@example.com |
    | minor_attorney[0].name.first | Jane |
    | minor_attorney[0].name.middle | Sample answer |
    | minor_attorney[0].name.last | Smith |
    | minor_attorney[0].name.suffix | Jr. |
    | minor_attorney[0].phone_number | 6175551212 |
    | minor_attorney[0].email | user@example.com |
    | parents[0].name.first | Jane |
    | parents[0].name.middle | Sample answer |
    | parents[0].name.last | Smith |
    | parents[0].name.suffix | Jr. |
    | parents[0].address.address | 123 Main St |
    | parents[0].address.city | Boston |
    | parents[0].address.state | MA |
    | parents[0].address.zip | 02108 |
    | parents[0].address.unit | Sample answer |
    | parents[0].address.country | US |
    | parents[0].phone_number | 6175551212 |
    | parents[0].email | user@example.com |
    | power_of_attorney[0].name.first | Jane |
    | power_of_attorney[0].name.middle | Sample answer |
    | power_of_attorney[0].name.last | Smith |
    | power_of_attorney[0].name.suffix | Jr. |
    | power_of_attorney[0].phone_number | 6175551212 |
    | power_of_attorney[0].email | user@example.com |
    | prospective_guardian_person[0].name.first | Jane |
    | prospective_guardian_person[0].name.middle | Sample answer |
    | prospective_guardian_person[0].name.last | Smith |
    | prospective_guardian_person[0].name.suffix | Jr. |
    | responsible_person[0].name.first | Jane |
    | responsible_person[0].name.middle | Sample answer |
    | responsible_person[0].name.last | Smith |
    | responsible_person[0].name.suffix | Jr. |
    | responsible_person[0].phone_number | 6175551212 |
    | responsible_person[0].email | user@example.com |
    | siblings[0].name.first | Jane |
    | siblings[0].name.middle | Sample answer |
    | siblings[0].name.last | Smith |
    | siblings[0].name.suffix | Jr. |
    | siblings[0].address.address | 123 Main St |
    | siblings[0].address.city | Boston |
    | siblings[0].address.state | MA |
    | siblings[0].address.zip | 02108 |
    | siblings[0].address.unit | Sample answer |
    | siblings[0].address.country | US |
    | siblings[0].phone_number | 6175551212 |
    | siblings[0].email | user@example.com |
    | users[0].name.first | Jane |
    | users[0].name.middle | Sample answer |
    | users[0].name.last | Smith |
    | users[0].name.suffix | Jr. |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None |
    | users[0].address.address | 123 Main St |
    | users[0].address.city | Boston |
    | users[0].address.state | MA |
    | users[0].address.zip | 02108 |
    | users[0].address.unit | Sample answer |
    | users[0].address.country | US |
    | users[0].phone_number | 6175551212 |
    | users[0].email | user@example.com |
    | residences.there_are_any | True |
    | residences[0].person_name | Sample answer |
    | residences[0].address | Sample answer |
    | residences[0].dates | Sample answer |
    | properties[0].name | Sample answer |
    | properties[0].location | Sample answer |
    | trial_court.address.county | Suffolk |
    | labeled_labeled_ccgn001withfieldswithfields_intro | Sample answer |
    | user_role | plaintiff |
    | user_ask_role | plaintiff |
    | users.target_number | 1 |
    | trial_court.address.address | 123 Main St |
    | trial_court.address.city | Boston |
    | trial_court.address.state | MA |
    | trial_court.address.zip | 02108 |
    | trial_court.phone_number | 6175551212 |
    | docket_number | Sample answer |
    | children.target_number | 1 |
    | users[0].birthdate | Sample answer |
    | children[0].birthdate | Sample answer |
    | children[1].birthdate | Sample answer |
    | children[1].gender | female |
    | children[2].birthdate | Sample answer |
    | children[2].gender | female |
    | children[3].birthdate | Sample answer |
    | children[3].gender | female |
    | children[4].birthdate | Sample answer |
    | children[4].gender | female |
    | children[5].birthdate | Sample answer |
    | children[5].gender | female |
    | prospective_guardian_person.target_number | 1 |
    | prospective_guardian_person[0].birthdate | Sample answer |
    | contacts.target_number | 1 |
    | parents.target_number | 1 |
    | parents[1].address.address | 123 Main St |
    | parents[1].address.city | Boston |
    | parents[1].address.state | MA |
    | parents[1].address.zip | 02108 |
    | parents[1].phone_number | 6175551212 |
    | parents[1].email | user@example.com |
    | siblings.target_number | 1 |
    | siblings[1].address.address | 123 Main St |
    | siblings[1].address.city | Boston |
    | siblings[1].address.state | MA |
    | siblings[1].address.zip | 02108 |
    | siblings[1].phone_number | 6175551212 |
    | siblings[1].email | user@example.com |
    | siblings[2].address.address | 123 Main St |
    | siblings[2].address.city | Boston |
    | siblings[2].address.state | MA |
    | siblings[2].address.zip | 02108 |
    | siblings[2].phone_number | 6175551212 |
    | siblings[2].email | user@example.com |
    | siblings[3].address.address | 123 Main St |
    | siblings[3].address.city | Boston |
    | siblings[3].address.state | MA |
    | siblings[3].address.zip | 02108 |
    | siblings[3].email | user@example.com |
    | siblings[3].phone_number | 6175551212 |
    | heirs.target_number | 1 |
    | guardians.target_number | 1 |
    | power_of_attorney.target_number | 1 |
    | minor_attorney.target_number | 1 |
    | responsible_person.target_number | 1 |
    | government_agency.target_number | 1 |
    | interested_person.target_number | 1 |
    | control_person.target_number | 1 |
    | eligible_guardian.target_number | 1 |
    | attorneys.target_number | 1 |
    | signature_date | Sample answer |
    | labeled_labeled_ccgn001withfieldswithfields_preview_question | Sample answer |
    | basic_questions_signature_flow | Sample answer |
    | labeled_labeled_ccgn001withfieldswithfields_download | Sample answer |
    | labeled_labeled_ccgn001withfieldswithfields_intro | True |
    | residences[0].complete | True |
    | properties[0].market_value | Sample answer |
    | properties[0].complete | True |
    | labeled_labeled_ccgn001withfieldswithfields_preview_question | True |
    | users.revisit | True |
    | children.revisit | True |
    | prospective_guardian_person.revisit | True |
    | contacts.revisit | True |
    | parents.revisit | True |
    | siblings.revisit | True |
    | heirs.revisit | True |
    | guardians.revisit | True |
    | power_of_attorney.revisit | True |
    | minor_attorney.revisit | True |
    | responsible_person.revisit | True |
    | government_agency.revisit | True |
    | interested_person.revisit | True |
    | control_person.revisit | True |
    | eligible_guardian.revisit | True |
    | residences.revisit | True |
    | properties.revisit | True |
    | attorneys.revisit | True |