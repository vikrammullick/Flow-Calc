//
//  data.swift
//  pipes
//
//  Created by Vikram Mullick on 4/24/17.
//  Copyright © 2017 Vikram Mullick. All rights reserved.
//

struct data
{
    static var items = [["1 1/2","1.900","48.3"],
                        ["2    ","2.375","60.3"],
                        ["2 1/2","2.875","73.0"],
                        ["3    ","3.500","88.9"],
                        ["4    ","4.500","114 "],
                        ["6    ","6.625","168 "],
                        ["8    ","8.625","219 "],
                        ["10   ","10.75","273 "],
                        ["12   ","12.75","324 "],
                        ["14   ","14.00","356 "],
                        ["16   ","16.00","406 "],
                        ["18   ","18.00","457 "],
                        ["20   ","20.00","508 "],
                        ["22   ","22.00","559 "],
                        ["24   ","24.00","610 "]]
    
    static var schedules = [["5S","10S","40STD, 40S","80XS, 80S","160","XXS"],
                            ["5S","10S","40STD, 40S","80XS, 80S","160","XXS"],
                            ["5S","10S","40STD, 40S","80XS, 80S","160","XXS"],
                            ["5S","10S","40STD, 40S","80XS, 80S","160","XXS"],
                            ["5S","10S","40STD, 40S","80XS, 80S","120","160","XXS"],
                            ["5S","10S","40STD, 40S","80XS, 80S","120","160","XXS"],
                            ["5S","10S","20","30","40STD, 40S","60","80XS, 80S","100","120","140","XXS","160"],
                            ["5S","10S","20","30","40STD, 40S","60XS, 80S","80","100","120","140, XXS","160"],
                            ["5S","10S","20","30","STD, 40S","40","XS, 80S","60","80","100","120, XXS","140","160"],
                            ["10","20","30, STD","40","XS","60","80","100","120","140","160"],
                            ["10","20","30, ST","40, XS","60","80","100","120","140","160"],
                            ["10","20","STD","30","XS","40","60","80","100","120","140","160"],
                            ["10","20, STD","30, XS","40","60","80","100","120","140","160"],
                            ["10","20, STD","30, XS","60","80","100","120","140","160"],
                            ["10, 10S", "20, STD","XS","30","40","60","80","100","120","140","160"]]
    
    //organized as 45° ell, Short rad. ell, Long rad. ell
    static var equivLengths = [[1,3,2],
                               [2,4,3],
                               [2,5,3],
                               [2,6,4],
                               [3,7,5],
                               [4,11,8],
                               [6,15,9],
                               [7,18,12],
                               [9,22,14],
                               [10,26,16],
                               [11,29,18],
                               [12,33,20],
                               [14,36,23],
                               [15,40,25],
                               [16,44,27]]
    
    static var pipeIDs = [[1.770,1.682,1.610,1.500,1.338,1.100],
                          [2.245,2.157,2.067,1.939,1.687,1.503],
                          [2.709,2.635,2.469,2.323,2.125,1.771],
                          [3.334,3.260,3.068,2.900,2.624,2.300],
                          [4.334,4.260,4.026,3.826,3.624,3.438,3.152],
                          [6.407,6.357,6.065,5.761,5.501,5.187,4.897],
                          [8.407,8.329,8.125,8.071,7.981,7.813,7.625,7.437,7.187,7.001,6.875,6.813],
                          [10.482,10.420,10.250,10.136,10.020,9.750,9.562,9.312,9.062,8.750,8.500],
                          [12.438,12.390,12.250,12.090,12.000,11.938,11.750,11.626,11.374,11.062,10.750,10.500,10.126],
                          [13.500,13.376,13.250,13.124,13.000,12.812,12.500,12.124,11.812,11.500,11.188],
                          [15.500,15.376,15.250,15.000,14.688,14.312,13.938,13.562,13.124,12.812],
                          [17.500,17.376,17.250,17.124,17.000,16.876,16.500,16.124,15.688,15.250,14.876,14.438],
                          [19.500,19.250,19.000,18.812,18.376,17.938,17.438,17.000,16.500,16.062],
                          [21.500,21.250,21.000,20.250,19.750,19.250,18.750,18.250,17.750],
                          [23.500,23.250,23.000,22.876,22.624,22.062,21.562,20.938,20.376,19.876,19.312]]
    
    static var pipeWidths = [1.5,2,2.5,3,4,6,8,10,12,14,16,18,20,22,24]
    
    static var gases = ["Acetylene (ethyne) - C2H2",
                        "Air","Alcohol Vapor",
                        "Ammonia - NH3",
                        "Argon - Ar",
                        "Arsine",
                        "Benzene - C6H6",
                        "Blast Furnace gas",
                        "1,2 - Butadiene - C4H6",
                        "Butane - C4H10",
                        "1-Butene (Butylene)- C4H8",
                        "Isobutene - C4H8",
                        "Carbon dioxide - CO2",
                        "Carbon monoxide - CO",
                        "Carbureted Water Gas",
                        "Chlorine - Cl2",
                        "Coke Oven Gas",
                        "Cyclobutane",
                        "Cyclohexane",
                        "Cyclopentane",
                        "Cyclopropane",
                        "n - Decane",
                        "Deutrium - D2",
                        "Digestive Gas (Sewage or Biogas)",
                        "2,3 - Dimethylbutane",
                        "2,2 - Dimetylpentane",
                        "Diisobutyl",
                        "Ethane - C2H6",
                        "Ether vapor",
                        "Ethylbenzene",
                        "Ethyl Chloride - C2H5Cl",
                        "Ethylene (Ethene) - C2H4",
                        "3 - Ethylpentane",
                        "Fluorine",
                        "Helium - He",
                        "n - Heptane",
                        "n - Hexane",
                        "Hydrogen",
                        "Hydrogen chloride - HCl",
                        "Hydrogen sulfide - H2S",
                        "Hydrofluoric acid",
                        "Hydrochloric acid",
                        "Illuminating gas",
                        "Isobutane",
                        "Isobutene",
                        "Isooctane",
                        "Isopentane",
                        "Isoprene",
                        "Isopropylbenzene",
                        "Krypton",
                        "Marsh gas",
                        "Mercury vapor",
                        "Methane - CH4",
                        "Methylcyclopentane",
                        "Methylcyclohexane",
                        "Methyl Chloride",
                        "2 - Methylhexane",
                        "2 - Methylpentane",
                        "Natural Gas (typical)",
                        "Neohexane",
                        "Neopentane",
                        "Neon",
                        "Nitric oxide - NO",
                        "Nitrogen - N2 (pure)",
                        "Nitrogen - N2 (atmospheric)",
                        "Nitrous oxide - N2O",
                        "n - Nonane",
                        "n - Octane",
                        "Oxygen - O2",
                        "Ozone",
                        "n - Pentane",
                        "Phosgene",
                        "Propane - C3H8",
                        "Propene (Propylene) - C3H6",
                        "R-11",
                        "R-12",
                        "R-22",
                        "R-114",
                        "R-123",
                        "R-134a",
                        "Sasol",
                        "Silane",
                        "Styrene",
                        "Sulfur Dioxide - SO2",
                        "Toluene - Methylbenzene",
                        "Triptane",
                        "Water gas (bituminous)",
                        "Water vapor",
                        "Xenon",
                        "o - Xylene"]
    static var specificGravities = [0.899,
                                    1.000,
                                    1.601,
                                    0.590,
                                    1.380,
                                    2.690,
                                    2.6969,
                                    1.02,
                                    1.8676,
                                    2.0061,
                                    1.9372,
                                    1.94,
                                    1.5189,
                                    0.9667,
                                    0.63,
                                    2.486,
                                    0.440,
                                    1.938,
                                    2.9057,
                                    2.4215,
                                    1.451,
                                    4.9125,
                                    0.070,
                                    0.800,
                                    2.9753,
                                    3.4596,
                                    3.9439,
                                    1.0378,
                                    2.586,
                                    3.6655,
                                    2.230,
                                    0.9686,
                                    3.4596,
                                    1.310,
                                    0.138,
                                    3.4596,
                                    2.9753,
                                    0.0696,
                                    1.268,
                                    1.1763,
                                    2.370,
                                    1.261,
                                    0.400,
                                    2.0068,
                                    1.9372,
                                    3.9439,
                                    2.4911,
                                    2.3519,
                                    4.1498,
                                    2.890,
                                    0.555,
                                    6.940,
                                    0.5537,
                                    2.9057,
                                    3.390,
                                    1.740,
                                    3.4596,
                                    2.9753,
                                    0.650,
                                    2.9753,
                                    2.4911,
                                    0.697,
                                    1.037,
                                    0.9669,
                                    0.9723,
                                    1.530,
                                    4.4282,
                                    3.9439,
                                    1.1044,
                                    1.660,
                                    2.4911,
                                    1.390,
                                    1.5219,
                                    1.4529,
                                    4.742,
                                    4.174,
                                    2.985,
                                    5.900,
                                    5.279,
                                    3.522,
                                    0.420,
                                    1.110,
                                    3.5959,
                                    2.264,
                                    3.1082,
                                    3.4596,
                                    0.710,
                                    0.6218,
                                    4.530,
                                    3.6655]
}
