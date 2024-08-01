Feature: Dwelling Properties - DP

#  Scenario: Delete report folder before all tests
#    Given Delete "./reports/COP" folder

  Scenario Outline: DP - Dwelling Properties, state - Alabama, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'AL' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: DP - Dwelling Properties, state - Alaska, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'AK' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Arizona, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'AZ' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Arkansas, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'AR' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - California, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'CA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Colorado, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'CO' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Connecticut, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'CT' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: DP - Dwelling Properties, state - Delaware, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'DE' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: DP - Dwelling Properties, state - District of Columbia, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'DC' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: DP - Dwelling Properties, state - Florida, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'FL' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Georgia, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'GA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Hawaii, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'HI' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Idaho, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'ID' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - illinois, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'IL' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Indiana, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'IN' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: DP - Dwelling Properties, state - Iowa, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'IA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Kansas, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'KS' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Kentucky, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'KY' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Louisiana, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'LA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Maine, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'ME' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Maryland, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'MD' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Massachusetts, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'MA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Michigan, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'MI' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Minnesota, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'MN' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Mississippi, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'MS' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Missouri, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'MO' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Montana, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'MT' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Nebraska, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'NE' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Nevada, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'NV' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - New Hampshire, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'NH' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - New Jersey, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'NJ' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - New Mexico, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'NM' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - New York, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'NY' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - North Carolina, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'NC' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - North Dakota, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'ND' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Ohio, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'OH' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Oklahoma, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'OK' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Oregon, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'OR' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Pennsylvania, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'PA' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: DP - Dwelling Properties, state - Puerto Rico, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'PR' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: DP - Dwelling Properties, state - Rhode island, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'RI' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - South Carolina, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'SC' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - South Dakota, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'SD' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Tennessee, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'TN' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Texas, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'TX' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Utah, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'UT' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Vermont, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'VT' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Virginia, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'VA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Washington, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'WA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - West Virginia, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'WV' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Wisconsin, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'WI' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: DP - Dwelling Properties, state - Wyoming, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'DP' and 'WY' and '01/01/2022' and should get result match with legacy DB search result
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
