Feature: Yacht - YT

#  Scenario: Delete report folder before all tests
#    Given Delete "./reports/COP" folder

  Scenario Outline: YT - Yacht, state - Alabama, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'AL' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: YT - Yacht, state - Alaska, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'AK' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Arizona, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'AZ' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Arkansas, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'AR' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - California, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'CA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Colorado, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'CO' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Connecticut, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'CT' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: YT - Yacht, state - Delaware, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'DE' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: YT - Yacht, state - District of Columbia, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'DC' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: YT - Yacht, state - Florida, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'FL' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Georgia, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'GA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Hawaii, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'HI' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Idaho, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'ID' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - illinois, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'IL' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Indiana, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'IN' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: YT - Yacht, state - Iowa, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'IA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Kansas, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'KS' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Kentucky, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'KY' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Louisiana, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'LA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Maine, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'ME' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Maryland, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'MD' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Massachusetts, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'MA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Michigan, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'MI' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Minnesota, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'MN' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Mississippi, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'MS' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Missouri, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'MO' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Montana, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'MT' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Nebraska, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'NE' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Nevada, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'NV' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - New Hampshire, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'NH' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - New Jersey, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'NJ' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - New Mexico, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'NM' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - New York, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'NY' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - North Carolina, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'NC' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - North Dakota, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'ND' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Ohio, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'OH' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Oklahoma, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'OK' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Oregon, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'OR' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Pennsylvania, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'PA' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: YT - Yacht, state - Puerto Rico, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'PR' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: YT - Yacht, state - Rhode island, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'RI' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - South Carolina, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'SC' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - South Dakota, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'SD' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Tennessee, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'TN' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Texas, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'TX' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Utah, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'UT' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Vermont, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'VT' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Virginia, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'VA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Washington, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'WA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - West Virginia, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'WV' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Wisconsin, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'WI' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: YT - Yacht, state - Wyoming, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'YT' and 'WY' and '01/01/2022' and should get result match with legacy DB search result
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
