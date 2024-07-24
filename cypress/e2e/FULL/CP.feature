Feature: Commercial properties - CP

#  Scenario: Delete report folder before all tests
#    Given Delete "./reports/COP" folder

  Scenario Outline: CP - Commercial properties, state - Alabama, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'AL' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: CP - Commercial properties, state - Alaska, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'AK' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Arizona, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'AZ' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Arkansas, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'AR' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - California, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'CA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Colorado, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'CO' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Connecticut, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'CT' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: CP - Commercial properties, state - Delaware, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'DE' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: CP - Commercial properties, state - District of Columbia, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'DC' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: CP - Commercial properties, state - Florida, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'FL' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Georgia, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'GA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Hawaii, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'HI' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Idaho, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'ID' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - illinois, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'IL' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Indiana, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'IN' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: CP - Commercial properties, state - Iowa, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'IA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Kansas, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'KS' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Kentucky, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'KY' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Louisiana, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'LA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Maine, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'ME' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Maryland, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'MD' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Massachusetts, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'MA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Michigan, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'MI' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Minnesota, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'MN' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Mississippi, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'MS' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Missouri, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'MO' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Montana, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'MT' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Nebraska, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'NE' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Nevada, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'NV' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - New Hampshire, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'NH' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - New Jersey, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'NJ' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - New Mexico, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'NM' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - New York, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'NY' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - North Carolina, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'NC' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - North Dakota, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'ND' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Ohio, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'OH' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Oklahoma, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'OK' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Oregon, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'OR' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Pennsylvania, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'PA' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: CP - Commercial properties, state - Puerto Rico, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'PR' and '01/01/2022' and should get result match with legacy DB search result
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

  Scenario Outline: CP - Commercial properties, state - Rhode island, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'RI' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - South Carolina, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'SC' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - South Dakota, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'SD' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Tennessee, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'TN' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Texas, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'TX' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Utah, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'UT' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Vermont, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'VT' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Virginia, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'VA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Washington, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'WA' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - West Virginia, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'WV' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Wisconsin, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'WI' and '01/01/2022' and should get result match with legacy DB search result
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


  Scenario Outline: CP - Commercial properties, state - Wyoming, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Given The user call search endpoint with '<pubCategory>' and '<pubType>' and 'CP' and 'WY' and '01/01/2022' and should get result match with legacy DB search result
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
