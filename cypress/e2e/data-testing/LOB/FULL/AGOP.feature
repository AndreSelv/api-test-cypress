Feature: Agricultural Output Program - AGOP

#  Scenario: Delete report folder before all tests
#    Given Delete "./reports/COP" folder

  Scenario Outline: AGOP - Agricultural Output Program, state - Alabama, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'AL' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: AGOP - Agricultural Output Program, state - Alaska, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'AK' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Arizona, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'AZ' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Arkansas, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'AR' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - California, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'CA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Colorado, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'CO' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Connecticut, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'CT' and '01/01/2022' and should get result match with legacy DB search result
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

      | Compliance Guide             | Compliance Guide                       |

      | Education Materials          | Program Materials                      |
      | Education Materials          | Reference Article                      |
      | Education Materials          | Reference Material                     |
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
      | Manual Materials             | Data Set                               |
      | By-Peril Manual Materials    | Download For Microsoft Office          |
      | Manual Materials             | Multi & State-specific Manuals         |
      | Manual Materials             | State Pages                            |
      | Manual Materials             | Supplement                             |

      | Reports                      | Cause of Loss Report                   |
      | Reports                      | Status Report                          |

      | Statistical Plans            | Statistical Plan                       |

  Scenario Outline: AGOP - Agricultural Output Program, state - Delaware, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'DE' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: AGOP - Agricultural Output Program, state - District of Columbia, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'DC' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: AGOP - Agricultural Output Program, state - Florida, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'FL' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Georgia, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'GA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Hawaii, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'HI' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Idaho, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'ID' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - illinois, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'IL' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Indiana, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'IN' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: AGOP - Agricultural Output Program, state - Iowa, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'IA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Kansas, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'KS' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Kentucky, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'KY' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Louisiana, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'LA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Maine, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'ME' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Maryland, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'MD' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Massachusetts, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'MA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Michigan, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'MI' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Minnesota, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'MN' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Mississippi, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'MS' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Missouri, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'MO' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Montana, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'MT' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Nebraska, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'NE' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Nevada, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'NV' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - New Hampshire, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'NH' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - New Jersey, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'NJ' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - New Mexico, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'NM' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - New York, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'NY' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - North Carolina, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'NC' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - North Dakota, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'ND' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Ohio, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'OH' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Oklahoma, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'OK' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Oregon, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'OR' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Pennsylvania, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'PA' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: AGOP - Agricultural Output Program, state - Puerto Rico, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'PR' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: AGOP - Agricultural Output Program, state - Rhode island, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'RI' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - South Carolina, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'SC' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - South Dakota, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'SD' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Tennessee, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'TN' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Texas, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'TX' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Utah, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'UT' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Vermont, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'VT' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Virginia, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'VA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Washington, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'WA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - West Virginia, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'WV' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Wisconsin, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'WI' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: AGOP - Agricultural Output Program, state - Wyoming, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'AgOP' and 'WY' and '01/01/2022' and should get result match with legacy DB search result
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
