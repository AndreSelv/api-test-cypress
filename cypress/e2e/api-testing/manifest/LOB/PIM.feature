Feature: Personal Inland Marine - PIM

  Scenario: Delete report folder before all tests
    Given Delete "./reports/PIM" folder

  Scenario Outline: The user validates the search result for Product line - Personal Inland Marine, state - Oregon, Publication Category - '<pubCategory>' and Publication Type - '<pubType>' with Data base connectivity
    Then The user call search endpoint with '<pubCategory>' and '<pubType>' and 'PIM' and 'OR' and '01/01/2022' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                         |
      | Advisory Information         | Declarations                                    |
      | Advisory Information         | Homeowners Advisory Information                 |
      | Advisory Information         | Homeowners Sample Endorsements                  |
      | Advisory Information         | Misc                                            |
      | Advisory Information         | Sample Disclosure Notice                        |
      | Advisory Information         | Sample Endorsements                             |
      | Advisory Information         | Schedule Coverage                               |
      | Advisory Information         | Underlying Insurance                            |

      | Bulletins                    | Countrywide Bulletin                            |
      | Bulletins                    | General Bulletin                                |
      | Bulletins                    | State-specific Bulletin                         |
      | Bulletins                    | Statistical Bulletin                            |

      | Compliance Guide             | Compliance Guide                                |

      | Education Materials          | Program Materials                               |
      | Education Materials          | Reference Article                               |
      | Education Materials          | Reference Material                              |
      | Education Materials          | Side by Side Comparison                         |
      | Education Materials          | FAQs                                            |

      | Forms                        | Form                                            |

      | Forms and Endorsements Lists | Forms and Endorsements List                     |
      | Forms and Endorsements Lists | Multi State Forms and Endorsements List         |

      | IMG Publications             | Compatible Schedules / Endorsements             |
      | IMG Publications             | Completed Value Report                          |
      | IMG Publications             | Coverage                                        |
      | IMG Publications             | Disclosure Notices                              |
      | IMG Publications             | Excel Schedules                                 |
      | IMG Publications             | Filing Information                              |
      | IMG Publications             | Forms Comparison                                |
      | IMG Publications             | General Endorsements And Compatible Forms       |
      | IMG Publications             | General Information                             |
      | IMG Publications             | Information                                     |
      | IMG Publications             | IRPM                                            |
      | IMG Publications             | Legal Briefs                                    |
      | IMG Publications             | Loss Control Survey                             |
      | IMG Publications             | Marketing Materials                             |
      | IMG Publications             | Narrated Presentations                          |
      | IMG Publications             | Rating                                          |
      | IMG Publications             | Rating Worksheet                                |
      | IMG Publications             | Reference Materials                             |
      | IMG Publications             | Rules                                           |
      | IMG Publications             | Side-by-Sides                                   |
      | IMG Publications             | Sublimits                                       |
      | IMG Publications             | Terrorism Rating Information (NSFP - Filed)     |
      | IMG Publications             | Terrorism Rating Information (NSFP - Not-Filed) |
      | IMG Publications             | Terrorism Rating Information (SFP - Filed)      |
      | IMG Publications             | Terrorism Rating Information (SFP - Not-Filed)  |
      | IMG Publications             | Terrorism Rules - Multistate                    |
      | IMG Publications             | Terrorism Rules - State-Specific                |
      | IMG Publications             | Underwriting                                    |

      | Manual Materials             | Data Set                                        |
      | Manual Materials             | Download For Microsoft Office                   |
      | Manual Materials             | Multi & State-specific Manuals                  |
      | Manual Materials             | State Pages                                     |
      | Manual Materials             | Supplement                                      |

      | Reports                      | Cause of Loss Report                            |
      | Reports                      | Status Report                                   |

      | Statistical Plans            | Statistical Plan                                |