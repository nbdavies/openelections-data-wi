Feature: WI Elections

  Scenario Outline: Tests
    When I visit the election file
    And I search for candidate <candidate> running for <office> in the <ward> in <county>
    Then I should see <votes> out of <total>

  Examples: 20110503__wi__special_general_ward.csv
    | candidate       | county     | office   | ward                           | votes | total |
    | RICK AARON      | OZAUKEE    | ASSEMBLY | TOWN OF GRAFTON WARDS 1 2, & 6 | 69	   | 422   |
    | DUEY STROEBEL   | WASHINGTON | ASSEMBLY | TOWN OF TRENTON WDS-1.2.5.6.7  | 316	 | 375   |

  Examples: 20120403__wi__primary_ward.csv
    | candidate               | county    | office                                            | ward                     | votes  | total  |
    | MICHELE BACHMANN        | ADAMS     | President of the United States                    | TOWN OF QUINCY Ward 1    | 4	    | 151    |
    | JOHN C. ALBERT          | DANE      | DANE COUNTY CIRCUIT COURT JUDGE, BRANCH 3         | TOWN OF OREGON WARDS 1-4 | 583    | 584    |
    | THOMAS J. GRITTON       | WINNEBAGO | WINNEBAGO COUNTY CIRCUIT COURT JUDGE, BRANCH 1    | CITY OF OSHKOSH D8 W15   | 359    | 361    |

  Examples: 20120814__wi__primary_ward.csv
    | candidate        | county    | office                 | ward                                | votes  | total  |
    | Al Ott           | Outagamie | Assembly               | Village of Combined Locks Wards 1-4 | 263    | 368    |

  Examples: 20121106__wi__general_ward.csv
    | candidate               | county    | office                         | ward                     | votes  | total  |
    | BARACK OBAMA JOE BIDEN  | CHIPPEWA  | President of the United States | TOWN OF HALLIE Ward 1    | 54	   | 100    |
    | JOSEPH KEXEL            | WALWORTH  | US SENATOR                     | TOWN OF GENEVA Wards 1-8 | 77     | 2525   |
    | SHEILA HARSDORF         | POLK      | STATE SENATE                   | TOWN OF LAKETOWN Ward 1  | 316    | 542    |

  Examples: 20121204__wi__special_general_ward.csv
    | candidate    | county   | office       | ward                         | votes  | total |
    | PAUL FARROW  | Waukesha | STATE SENATE | CITY OF PEWAUKEE WARDS 8-10  | 274	   | 281    |

  Examples: 20130219__wi__special_primary_ward.csv
    | candidate    | county   | office   | ward                         | votes  | total |
    | MATT MORZY   | Waukesha | ASSEMBLY | CITY OF WAUKESHA Ward 4      | 6	     | 70    |
    | ADAM NEYLON	 | Waukesha | ASSEMBLY | CITY OF PEWAUKEE WARDS 5-7   | 219    | 559   |

  Examples: 20130402__wi__general_ward.csv
    | candidate     | county   | office                                     | ward                           | votes  | total |
    | Tony Evers    | Adams    | State Superintendent Of Public Instruction | Town Of Monroe Ward 1          | 53     | 94    |
    | Tony Evers    | Columbia | State Superintendent Of Public Instruction | City Of Wisconsin Dells Ward 1 | 54     | 74    |
    | Don Pridemore | Dane     | State Superintendent Of Public Instruction | City Of Madison Ward 49        | 12     | 82	   |
    | Don Pridemore | Wood     | State Superintendent Of Public Instruction | Town Of Seneca Wards 1 -3      | 55     | 136	   |

  Examples: 20131119__wi__special_primary_ward.csv
    | candidate       | county    | office   | ward                            | votes  | total |
    | Stephanie Mares | Milwaukee | Assembly | Village of Greendale Wards 9-10 | 132    | 231   |

  Examples: 20131217__wi__special_general_ward.csv
    | candidate         | county    | office                            | ward                        | votes | total |
    | John R. Hermes    | Milwaukee | Assembly                          | City of Greenfield Ward 20  | 86    | 223   |


  Examples: 20140812__wi__primary_ward.csv
    | candidate         | county  | office                            | ward                        | votes | total |
    | MARY BURKE        | BROWN   | GOVERNOR                          | TOWN OF HOLLAND Wards 1 - 2 | 41    | 49    |
    | JERRY BROITZMAN   | DANE    | SECRETARY OF STATE                | CITY OF MADISON Ward 38     | 3     | 3     |
    | REBECCA KLEEFISCH | DOUGLAS | LIEUTENANT GOVERNOR               | TOWN OF BRULE Wards 1 & 2   | 9     | 9     |

  Examples: 20141104__wi__general_ward.csv
    | candidate                 | county    | office                       | ward                            | votes  | total |
    | Mary Burke John Lehman    | Adams     | Governor/Lieutenant Governor | Town Of Adams Wards 1-3         | 233    | 500   |
    | Steve R. Evans (Write-In) | Dane      | Governor/Lieutenant Governor | City Of Verona Wards 1, 5       | 0      | 1037  |
    | Chris Kapenga             | Waukesha  | Assembly                     | Village of Summit Wards 2,3,4,5 | 1227   | 1643  |
    | Peter Flesch              | Vernon    | Assembly                     | City of Westby Wards 1 - 5      | 375    | 837   |
    | Dean P. Debroux           | Outagamie | State Senate                 | City of Appleton Ward 59        | 1      | 1     |
    | Lawrence Dale             | Wood      | Representative               | City of Pittsville Ward 1       | 7      | 365   |
    | Jerry Shidel              | Ashland   | State Treasurer              | City of Mellen Ward 1           | 3      | 221   |

  Examples: 20150623__wi__special_primary_ward.csv
    | candidate                    | county   | office       | ward                              | votes  | total |
    | Sherryll Shaddock            | Waukesha | State Senate | City of Waukesha Ward 38          | 19     | 19    |

  Examples: 20150901__wi__special_primary_ward.csv
    | candidate                    | county   | office   | ward                              | votes  | total |
    | Scattering                   | Waukesha | Assembly | Village of Oconomowoc Lake Ward 1 | 0      | 0     |
    | Spencer Zimmerman            | Waukesha | Assembly | Town of Genesee Wards 1-5, 9 10   | 9      | 278   |

  Examples: 20150929__wi__special_general_ward.csv
    | candidate                    | county   | office   | ward                           | votes  | total |
    | Cindi Duchow                 | Waukesha | Assembly | Village Of Hartland Wards 1-13 | 117    | 140   |
    | Thomas D. Hibbard (Write-In) | Waukesha | Assembly | Village Of Wales Wards 1-4     | 10     | 106   |
    | Scattering                   | Waukesha | Assembly | City of Delafield Wards 1 - 14 | 18     | 217   |
