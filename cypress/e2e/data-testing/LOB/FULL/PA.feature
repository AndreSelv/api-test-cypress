Feature: Personal Auto - PA

#  Scenario: Delete report folder before all tests
#    Given Delete "./reports/COP" folder

  Scenario Outline: PA - Personal Auto, state - Alabama, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'AL' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |

  Scenario Outline: PA - Personal Auto, state - Alaska, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'AK' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Arizona, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'AZ' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Arkansas, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'AR' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - California, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'CA' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Colorado, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'CO' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Connecticut, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'CT' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information                 |
      | Advisory Information         | Homeowners Sample Endorsements                  |
      | Advisory Information         | Misc                                            |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                             |
      | Advisory Information         | Schedule Coverage                               |
      | Advisory Information         | Underlying Insurance                            |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |

      | Compliance Guide             | Compliance Guide                       |

      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                              |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |

      | Forms                        | Form                                   |

      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |

#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                                        |
      | By-Peril Manual Materials    | Download For Microsoft Office           |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |

      | Reports                      | Cause of Loss Report                            |
      | Reports                      | Status Report                                   |

      | Statistical Plans            | Statistical Plan                       |

  Scenario Outline: PA - Personal Auto, state - Delaware, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'DE' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Florida, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'FL' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Georgia, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'GA' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Hawaii, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'HI' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Idaho, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'ID' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - illinois, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'IL' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Indiana, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'IN' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
#      | Advisory Information         | Homeowners Advisory Information                 |
#      | Advisory Information         | Homeowners Sample Endorsements                  |
#      | Advisory Information         | Misc                                            |
      | Advisory Information         | Sample Disclosure Notice               |
#      | Advisory Information         | Sample Endorsements                             |
#      | Advisory Information         | Schedule Coverage                               |
#      | Advisory Information         | Underlying Insurance                            |
#
      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
#      | Education Materials          | Reference Material                              |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
#      | Manual Materials             | Data Set                                        |
#      | By-Peril Manual Materials    | Download For Microsoft Office           |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
#      | Reports                      | Cause of Loss Report                            |
#      | Reports                      | Status Report                                   |
#
      | Statistical Plans            | Statistical Plan                       |

  Scenario Outline: PA - Personal Auto, state - Iowa, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'IA' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Kansas, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'KS' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Kentucky, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'KY' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Louisiana, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'LA' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Maine, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'ME' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Maryland, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'MD' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Massachusetts, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'MA' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Michigan, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'MI' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Minnesota, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'MN' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Mississippi, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'MS' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Missouri, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'MO' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Montana, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'MT' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Nebraska, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'NE' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Nevada, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'NV' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - New Hampshire, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'NH' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - New Jersey, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'NJ' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - New Mexico, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'NM' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - New York, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'NY' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - North Carolina, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'NC' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - North Dakota, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'ND' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Ohio, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'OH' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Oklahoma, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'OK' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Oregon, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'OR' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Pennsylvania, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'PA' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Rhode island, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'RI' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - South Carolina, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'SC' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - South Dakota, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'SD' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Tennessee, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'TN' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Texas, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'TX' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Utah, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'UT' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Vermont, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'VT' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Virginia, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'VA' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Washington, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'WA' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - West Virginia, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'WV' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Wisconsin, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'WI' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |


  Scenario Outline: PA - Personal Auto, state - Wyoming, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PA' and 'WY' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                |
      | Advisory Information         | Declarations                           |
      | Advisory Information         | Homeowners Advisory Information        |
      | Advisory Information         | Homeowners Sample Endorsements         |
      | Advisory Information         | Misc                                   |
      | Advisory Information         | Sample Disclosure Notice               |
      | Advisory Information         | Sample Endorsements                    |
      | Advisory Information         | Schedule Coverage                      |
      | Advisory Information         | Underlying Insurance                   |

      | Bulletins                    | Countrywide Bulletin                   |
      | Bulletins                    | General Bulletin                       |
      | Bulletins                    | State-specific Bulletin                |
      | Bulletins                    | Statistical Bulletin                   |
#
      | Compliance Guide             | Compliance Guide                       |
#
      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
      | Education Materials          | Side by Side Comparison                |
      | Education Materials          | FAQs                                   |
#
      | Forms                        | Form                                   |
#
      | Forms and Endorsements Lists | Forms and Endorsements List            |
      | Forms and Endorsements Lists | Multistate Forms and Endorsements List |
#
#      | IMG Publications             | Compatible Schedules / Endorsements             |
#      | IMG Publications             | Completed Value Report                          |
#      | IMG Publications             | Coverage                                        |
#      | IMG Publications             | Disclosure Notices                              |
#      | IMG Publications             | Excel Schedules                                 |
#      | IMG Publications             | Filing Information                              |
#      | IMG Publications             | Forms Comparison                                |
#      | IMG Publications             | General Endorsements And Compatible Forms       |
#      | IMG Publications             | General Information                             |
#      | IMG Publications             | Information                                     |
#      | IMG Publications             | IRPM                                            |
#      | IMG Publications             | Legal Briefs                                    |
#      | IMG Publications             | Loss Control Survey                             |
#      | IMG Publications             | Marketing Materials                             |
#      | IMG Publications             | Narrated Presentations                          |
#      | IMG Publications             | Rating                                          |
#      | IMG Publications             | Rating Worksheet                                |
#      | IMG Publications             | Reference Materials                             |
#      | IMG Publications             | Rules                                           |
#      | IMG Publications             | Side-by-Sides                                   |
#      | IMG Publications             | Sublimits                                       |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
#      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
#      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
#      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
#      | IMG Publications             | Terrorism Rules - Multistate                    |
#      | IMG Publications             | Terrorism Rules - State-Specific                |
#      | IMG Publications             | Underwriting                                    |
#
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |
#
      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |
#
      | Statistical Plans            | Statistical Plan                       |
