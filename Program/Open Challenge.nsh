{
    "functionList": {
        "function_1": {
            "param_0": {
                "paramname": "turn clockwise for",
                "type": 3
            },
            "param_1": {
                "paramname": "rDuration1",
                "type": 2
            },
            "param_2": {
                "paramname": "seconds with a delay of",
                "type": 3
            },
            "param_3": {
                "paramname": "rDuration2",
                "type": 2
            },
            "param_4": {
                "paramname": "seconds, then wait for",
                "type": 3
            },
            "param_5": {
                "paramname": "rDuration3",
                "type": 2
            },
            "param_6": {
                "paramname": "seconds",
                "type": 3
            }
        },
        "function_2": {
            "param_0": {
                "paramname": "turn counterclockwise for",
                "type": 3
            },
            "param_1": {
                "paramname": "lDuration1",
                "type": 2
            },
            "param_2": {
                "paramname": "seconds with a delay of",
                "type": 3
            },
            "param_3": {
                "paramname": "lDuration2",
                "type": 2
            },
            "param_4": {
                "paramname": "seconds, then wait for",
                "type": 3
            },
            "param_5": {
                "paramname": "lDuration3",
                "type": 2
            },
            "param_6": {
                "paramname": "seconds",
                "type": 3
            }
        }
    },
    "notes": {
    },
    "top_0": {
        "item_0000000000": {
            "disabled": "0",
            "opcode": "",
            "x": "5030",
            "y": "822"
        }
    },
    "top_1": {
        "item_0000000001": {
            "blocktype": 6,
            "disabled": "0",
            "function_1": {
                "param_0": {
                    "paramname": "turn clockwise for",
                    "type": 3
                },
                "param_1": {
                    "paramname": "rDuration1",
                    "type": 2
                },
                "param_2": {
                    "paramname": "seconds with a delay of",
                    "type": 3
                },
                "param_3": {
                    "paramname": "rDuration2",
                    "type": 2
                },
                "param_4": {
                    "paramname": "seconds, then wait for",
                    "type": 3
                },
                "param_5": {
                    "paramname": "rDuration3",
                    "type": 2
                },
                "param_6": {
                    "paramname": "seconds",
                    "type": 3
                }
            },
            "opcode": "function_1",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "turn clockwise for"
            },
            "param_1": {
                "position": "1",
                "type": "9"
            },
            "param_2": {
                "opcode": "CGraphicsTextItem",
                "position": "2",
                "type": "9",
                "value": "seconds with a delay of"
            },
            "param_3": {
                "position": "3",
                "type": "9"
            },
            "param_4": {
                "opcode": "CGraphicsTextItem",
                "position": "4",
                "type": "9",
                "value": "seconds, then wait for"
            },
            "param_5": {
                "position": "5",
                "type": "9"
            },
            "param_6": {
                "opcode": "CGraphicsTextItem",
                "position": "6",
                "type": "9",
                "value": "seconds"
            },
            "x": "5931",
            "y": "0"
        },
        "item_0000000041": {
            "disabled": "0",
            "opcode": "control_waituntil",
            "param_1": {
                "item_0000000040": {
                    "disabled": "0",
                    "opcode": "operator_or",
                    "param_0": {
                        "item_0000000008": {
                            "disabled": "0",
                            "opcode": "operator_and",
                            "param_0": {
                                "item_0000000004": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000002": {
                                            "blocktype": 5,
                                            "opcode": "variable_orangeMin",
                                            "varname": "orangeMin",
                                            "x": "6075",
                                            "y": "90"
                                        },
                                        "opcode": "variable_orangeMin",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "item_0000000003": {
                                            "disabled": "0",
                                            "opcode": "sensing_gray",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "x": "6257",
                                            "y": "90"
                                        },
                                        "opcode": "sensing_gray",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "6055",
                                    "y": "85"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000007": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000005": {
                                            "disabled": "0",
                                            "opcode": "sensing_gray",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "x": "6681",
                                            "y": "90"
                                        },
                                        "opcode": "sensing_gray",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "item_0000000006": {
                                            "blocktype": 5,
                                            "opcode": "variable_orangeMax",
                                            "varname": "orangeMax",
                                            "x": "7083",
                                            "y": "90"
                                        },
                                        "opcode": "variable_orangeMax",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "6661",
                                    "y": "85"
                                },
                                "opcode": "operator_logic",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "6045",
                            "y": "80"
                        },
                        "opcode": "operator_and",
                        "position": "0",
                        "type": "12"
                    },
                    "param_2": {
                        "item_0000000039": {
                            "disabled": "0",
                            "opcode": "operator_or",
                            "param_0": {
                                "item_0000000023": {
                                    "disabled": "0",
                                    "opcode": "operator_or",
                                    "param_0": {
                                        "item_0000000015": {
                                            "disabled": "0",
                                            "opcode": "operator_and",
                                            "param_0": {
                                                "item_0000000011": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000009": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_orangeMin",
                                                            "varname": "orangeMin",
                                                            "x": "7317",
                                                            "y": "90"
                                                        },
                                                        "opcode": "variable_orangeMin",
                                                        "position": "0",
                                                        "type": "10"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_2": {
                                                        "item_0000000010": {
                                                            "disabled": "0",
                                                            "opcode": "sensing_gray",
                                                            "param_0": {
                                                                "position": "0",
                                                                "type": "11",
                                                                "value": "2"
                                                            },
                                                            "x": "7499",
                                                            "y": "90"
                                                        },
                                                        "opcode": "sensing_gray",
                                                        "position": "2",
                                                        "type": "10"
                                                    },
                                                    "x": "7297",
                                                    "y": "85"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "0",
                                                "type": "12"
                                            },
                                            "param_2": {
                                                "item_0000000014": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000012": {
                                                            "disabled": "0",
                                                            "opcode": "sensing_gray",
                                                            "param_0": {
                                                                "position": "0",
                                                                "type": "11",
                                                                "value": "2"
                                                            },
                                                            "x": "7925",
                                                            "y": "90"
                                                        },
                                                        "opcode": "sensing_gray",
                                                        "position": "0",
                                                        "type": "10"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_2": {
                                                        "item_0000000013": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_orangeMax",
                                                            "varname": "orangeMax",
                                                            "x": "8329",
                                                            "y": "90"
                                                        },
                                                        "opcode": "variable_orangeMax",
                                                        "position": "2",
                                                        "type": "10"
                                                    },
                                                    "x": "7905",
                                                    "y": "85"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "2",
                                                "type": "12"
                                            },
                                            "x": "7287",
                                            "y": "80"
                                        },
                                        "opcode": "operator_and",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000000022": {
                                            "disabled": "0",
                                            "opcode": "operator_and",
                                            "param_0": {
                                                "item_0000000018": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000016": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_orangeMin",
                                                            "varname": "orangeMin",
                                                            "x": "8543",
                                                            "y": "90"
                                                        },
                                                        "opcode": "variable_orangeMin",
                                                        "position": "0",
                                                        "type": "10"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_2": {
                                                        "item_0000000017": {
                                                            "disabled": "0",
                                                            "opcode": "sensing_gray",
                                                            "param_0": {
                                                                "position": "0",
                                                                "type": "11",
                                                                "value": "3"
                                                            },
                                                            "x": "8725",
                                                            "y": "90"
                                                        },
                                                        "opcode": "sensing_gray",
                                                        "position": "2",
                                                        "type": "10"
                                                    },
                                                    "x": "8523",
                                                    "y": "85"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "0",
                                                "type": "12"
                                            },
                                            "param_2": {
                                                "item_0000000021": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000019": {
                                                            "disabled": "0",
                                                            "opcode": "sensing_gray",
                                                            "param_0": {
                                                                "position": "0",
                                                                "type": "11",
                                                                "value": "3"
                                                            },
                                                            "x": "9152",
                                                            "y": "90"
                                                        },
                                                        "opcode": "sensing_gray",
                                                        "position": "0",
                                                        "type": "10"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_2": {
                                                        "item_0000000020": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_orangeMax",
                                                            "varname": "orangeMax",
                                                            "x": "9557",
                                                            "y": "90"
                                                        },
                                                        "opcode": "variable_orangeMax",
                                                        "position": "2",
                                                        "type": "10"
                                                    },
                                                    "x": "9132",
                                                    "y": "85"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "2",
                                                "type": "12"
                                            },
                                            "x": "8513",
                                            "y": "80"
                                        },
                                        "opcode": "operator_and",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "7277",
                                    "y": "75"
                                },
                                "opcode": "operator_or",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000038": {
                                    "disabled": "0",
                                    "opcode": "operator_or",
                                    "param_0": {
                                        "item_0000000030": {
                                            "disabled": "0",
                                            "opcode": "operator_and",
                                            "param_0": {
                                                "item_0000000026": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000024": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_orangeMin",
                                                            "varname": "orangeMin",
                                                            "x": "9791",
                                                            "y": "90"
                                                        },
                                                        "opcode": "variable_orangeMin",
                                                        "position": "0",
                                                        "type": "10"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_2": {
                                                        "item_0000000025": {
                                                            "disabled": "0",
                                                            "opcode": "sensing_gray",
                                                            "param_0": {
                                                                "position": "0",
                                                                "type": "11",
                                                                "value": "4"
                                                            },
                                                            "x": "9973",
                                                            "y": "90"
                                                        },
                                                        "opcode": "sensing_gray",
                                                        "position": "2",
                                                        "type": "10"
                                                    },
                                                    "x": "9771",
                                                    "y": "85"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "0",
                                                "type": "12"
                                            },
                                            "param_2": {
                                                "item_0000000029": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000027": {
                                                            "disabled": "0",
                                                            "opcode": "sensing_gray",
                                                            "param_0": {
                                                                "position": "0",
                                                                "type": "11",
                                                                "value": "4"
                                                            },
                                                            "x": "10401",
                                                            "y": "90"
                                                        },
                                                        "opcode": "sensing_gray",
                                                        "position": "0",
                                                        "type": "10"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_2": {
                                                        "item_0000000028": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_orangeMax",
                                                            "varname": "orangeMax",
                                                            "x": "10807",
                                                            "y": "90"
                                                        },
                                                        "opcode": "variable_orangeMax",
                                                        "position": "2",
                                                        "type": "10"
                                                    },
                                                    "x": "10381",
                                                    "y": "85"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "2",
                                                "type": "12"
                                            },
                                            "x": "9761",
                                            "y": "80"
                                        },
                                        "opcode": "operator_and",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000000037": {
                                            "disabled": "0",
                                            "opcode": "operator_and",
                                            "param_0": {
                                                "item_0000000033": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000031": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_orangeMin",
                                                            "varname": "orangeMin",
                                                            "x": "11021",
                                                            "y": "90"
                                                        },
                                                        "opcode": "variable_orangeMin",
                                                        "position": "0",
                                                        "type": "10"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_2": {
                                                        "item_0000000032": {
                                                            "disabled": "0",
                                                            "opcode": "sensing_gray",
                                                            "param_0": {
                                                                "position": "0",
                                                                "type": "11",
                                                                "value": "5"
                                                            },
                                                            "x": "11203",
                                                            "y": "90"
                                                        },
                                                        "opcode": "sensing_gray",
                                                        "position": "2",
                                                        "type": "10"
                                                    },
                                                    "x": "11001",
                                                    "y": "85"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "0",
                                                "type": "12"
                                            },
                                            "param_2": {
                                                "item_0000000036": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000034": {
                                                            "disabled": "0",
                                                            "opcode": "sensing_gray",
                                                            "param_0": {
                                                                "position": "0",
                                                                "type": "11",
                                                                "value": "5"
                                                            },
                                                            "x": "11630",
                                                            "y": "90"
                                                        },
                                                        "opcode": "sensing_gray",
                                                        "position": "0",
                                                        "type": "10"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_2": {
                                                        "item_0000000035": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_orangeMax",
                                                            "varname": "orangeMax",
                                                            "x": "12035",
                                                            "y": "90"
                                                        },
                                                        "opcode": "variable_orangeMax",
                                                        "position": "2",
                                                        "type": "10"
                                                    },
                                                    "x": "11610",
                                                    "y": "85"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "2",
                                                "type": "12"
                                            },
                                            "x": "10991",
                                            "y": "80"
                                        },
                                        "opcode": "operator_and",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "9751",
                                    "y": "75"
                                },
                                "opcode": "operator_or",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "7267",
                            "y": "70"
                        },
                        "opcode": "operator_or",
                        "position": "2",
                        "type": "12"
                    },
                    "x": "6035",
                    "y": "65"
                },
                "opcode": "operator_or",
                "position": "1",
                "type": "12"
            },
            "x": "5931",
            "y": "60"
        },
        "item_0000000042": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "100"
            },
            "x": "5931",
            "y": "160"
        },
        "item_0000000044": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "item_0000000043": {
                    "ParamIndex": 1,
                    "opcode": "",
                    "pDependOn": "function_1",
                    "paramName": "rDuration2",
                    "paramType": 2,
                    "x": "5990",
                    "y": "215"
                },
                "opcode": "",
                "position": "1",
                "type": "10"
            },
            "x": "5931",
            "y": "210"
        },
        "item_0000000046": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "item_0000000045": {
                    "blocktype": 5,
                    "opcode": "variable_rightSteer",
                    "varname": "rightSteer",
                    "x": "6090",
                    "y": "265"
                },
                "opcode": "variable_rightSteer",
                "position": "1",
                "type": "10"
            },
            "x": "5931",
            "y": "260"
        },
        "item_0000000048": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "item_0000000047": {
                    "ParamIndex": 0,
                    "opcode": "",
                    "pDependOn": "function_1",
                    "paramName": "rDuration1",
                    "paramType": 2,
                    "x": "5990",
                    "y": "315"
                },
                "opcode": "",
                "position": "1",
                "type": "10"
            },
            "x": "5931",
            "y": "310"
        },
        "item_0000000050": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "item_0000000049": {
                    "blocktype": 5,
                    "opcode": "variable_midSteer",
                    "varname": "midSteer",
                    "x": "6090",
                    "y": "365"
                },
                "opcode": "variable_midSteer",
                "position": "1",
                "type": "10"
            },
            "x": "5931",
            "y": "360"
        },
        "item_0000000052": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "item_0000000051": {
                    "ParamIndex": 2,
                    "opcode": "",
                    "pDependOn": "function_1",
                    "paramName": "rDuration3",
                    "paramType": 2,
                    "x": "5990",
                    "y": "415"
                },
                "opcode": "",
                "position": "1",
                "type": "10"
            },
            "x": "5931",
            "y": "410"
        }
    },
    "top_2": {
        "item_0000000053": {
            "blocktype": 6,
            "disabled": "0",
            "function_2": {
                "param_0": {
                    "paramname": "turn counterclockwise for",
                    "type": 3
                },
                "param_1": {
                    "paramname": "lDuration1",
                    "type": 2
                },
                "param_2": {
                    "paramname": "seconds with a delay of",
                    "type": 3
                },
                "param_3": {
                    "paramname": "lDuration2",
                    "type": 2
                },
                "param_4": {
                    "paramname": "seconds, then wait for",
                    "type": 3
                },
                "param_5": {
                    "paramname": "lDuration3",
                    "type": 2
                },
                "param_6": {
                    "paramname": "seconds",
                    "type": 3
                }
            },
            "opcode": "function_2",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "turn counterclockwise for"
            },
            "param_1": {
                "position": "1",
                "type": "9"
            },
            "param_2": {
                "opcode": "CGraphicsTextItem",
                "position": "2",
                "type": "9",
                "value": "seconds with a delay of"
            },
            "param_3": {
                "position": "3",
                "type": "9"
            },
            "param_4": {
                "opcode": "CGraphicsTextItem",
                "position": "4",
                "type": "9",
                "value": "seconds, then wait for"
            },
            "param_5": {
                "position": "5",
                "type": "9"
            },
            "param_6": {
                "opcode": "CGraphicsTextItem",
                "position": "6",
                "type": "9",
                "value": "seconds"
            },
            "x": "5932",
            "y": "578"
        },
        "item_0000000073": {
            "disabled": "0",
            "opcode": "control_waituntil",
            "param_1": {
                "item_0000000072": {
                    "disabled": "0",
                    "opcode": "operator_or",
                    "param_0": {
                        "item_0000000056": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000054": {
                                    "blocktype": 5,
                                    "opcode": "variable_blueMin",
                                    "varname": "blueMin",
                                    "x": "6066",
                                    "y": "663"
                                },
                                "opcode": "variable_blueMin",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_2": {
                                "item_0000000055": {
                                    "disabled": "0",
                                    "opcode": "sensing_gray",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "x": "6225",
                                    "y": "663"
                                },
                                "opcode": "sensing_gray",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "6046",
                            "y": "658"
                        },
                        "opcode": "operator_logic",
                        "position": "0",
                        "type": "12"
                    },
                    "param_2": {
                        "item_0000000071": {
                            "disabled": "0",
                            "opcode": "operator_or",
                            "param_0": {
                                "item_0000000063": {
                                    "disabled": "0",
                                    "opcode": "operator_or",
                                    "param_0": {
                                        "item_0000000059": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000057": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_blueMin",
                                                    "varname": "blueMin",
                                                    "x": "6655",
                                                    "y": "663"
                                                },
                                                "opcode": "variable_blueMin",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_2": {
                                                "item_0000000058": {
                                                    "disabled": "0",
                                                    "opcode": "sensing_gray",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "x": "6814",
                                                    "y": "663"
                                                },
                                                "opcode": "sensing_gray",
                                                "position": "2",
                                                "type": "10"
                                            },
                                            "x": "6635",
                                            "y": "658"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000000062": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000060": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_blueMin",
                                                    "varname": "blueMin",
                                                    "x": "7226",
                                                    "y": "663"
                                                },
                                                "opcode": "variable_blueMin",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_2": {
                                                "item_0000000061": {
                                                    "disabled": "0",
                                                    "opcode": "sensing_gray",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "3"
                                                    },
                                                    "x": "7385",
                                                    "y": "663"
                                                },
                                                "opcode": "sensing_gray",
                                                "position": "2",
                                                "type": "10"
                                            },
                                            "x": "7206",
                                            "y": "658"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "6625",
                                    "y": "653"
                                },
                                "opcode": "operator_or",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000070": {
                                    "disabled": "0",
                                    "opcode": "operator_or",
                                    "param_0": {
                                        "item_0000000066": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000064": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_blueMin",
                                                    "varname": "blueMin",
                                                    "x": "7818",
                                                    "y": "663"
                                                },
                                                "opcode": "variable_blueMin",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_2": {
                                                "item_0000000065": {
                                                    "disabled": "0",
                                                    "opcode": "sensing_gray",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "4"
                                                    },
                                                    "x": "7977",
                                                    "y": "663"
                                                },
                                                "opcode": "sensing_gray",
                                                "position": "2",
                                                "type": "10"
                                            },
                                            "x": "7798",
                                            "y": "658"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000000069": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000067": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_blueMin",
                                                    "varname": "blueMin",
                                                    "x": "8391",
                                                    "y": "663"
                                                },
                                                "opcode": "variable_blueMin",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_2": {
                                                "item_0000000068": {
                                                    "disabled": "0",
                                                    "opcode": "sensing_gray",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "5"
                                                    },
                                                    "x": "8550",
                                                    "y": "663"
                                                },
                                                "opcode": "sensing_gray",
                                                "position": "2",
                                                "type": "10"
                                            },
                                            "x": "8371",
                                            "y": "658"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "7788",
                                    "y": "653"
                                },
                                "opcode": "operator_or",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "6615",
                            "y": "648"
                        },
                        "opcode": "operator_or",
                        "position": "2",
                        "type": "12"
                    },
                    "x": "6036",
                    "y": "643"
                },
                "opcode": "operator_or",
                "position": "1",
                "type": "12"
            },
            "x": "5932",
            "y": "638"
        },
        "item_0000000074": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "100"
            },
            "x": "5932",
            "y": "728"
        },
        "item_0000000076": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "item_0000000075": {
                    "ParamIndex": 1,
                    "opcode": "",
                    "pDependOn": "function_2",
                    "paramName": "lDuration2",
                    "paramType": 2,
                    "x": "5991",
                    "y": "783"
                },
                "opcode": "",
                "position": "1",
                "type": "10"
            },
            "x": "5932",
            "y": "778"
        },
        "item_0000000078": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "item_0000000077": {
                    "blocktype": 5,
                    "opcode": "variable_leftSteer",
                    "varname": "leftSteer",
                    "x": "6091",
                    "y": "833"
                },
                "opcode": "variable_leftSteer",
                "position": "1",
                "type": "10"
            },
            "x": "5932",
            "y": "828"
        },
        "item_0000000080": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "item_0000000079": {
                    "ParamIndex": 0,
                    "opcode": "",
                    "pDependOn": "function_2",
                    "paramName": "lDuration1",
                    "paramType": 2,
                    "x": "5991",
                    "y": "883"
                },
                "opcode": "",
                "position": "1",
                "type": "10"
            },
            "x": "5932",
            "y": "878"
        },
        "item_0000000082": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "item_0000000081": {
                    "blocktype": 5,
                    "opcode": "variable_midSteer",
                    "varname": "midSteer",
                    "x": "6091",
                    "y": "933"
                },
                "opcode": "variable_midSteer",
                "position": "1",
                "type": "10"
            },
            "x": "5932",
            "y": "928"
        },
        "item_0000000084": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "item_0000000083": {
                    "ParamIndex": 2,
                    "opcode": "",
                    "pDependOn": "function_2",
                    "paramName": "lDuration3",
                    "paramType": 2,
                    "x": "5991",
                    "y": "983"
                },
                "opcode": "",
                "position": "1",
                "type": "10"
            },
            "x": "5932",
            "y": "978"
        }
    },
    "top_3": {
        "item_0000000085": {
            "disabled": "0",
            "opcode": "main",
            "x": "5000",
            "y": "0"
        },
        "item_0000000086": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "3"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "58"
            },
            "x": "5000",
            "y": "55"
        },
        "item_0000000087": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "90"
            },
            "x": "5000",
            "y": "105"
        },
        "item_0000000088": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "120"
            },
            "x": "5000",
            "y": "155"
        },
        "item_0000000089": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "5"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "100"
            },
            "x": "5000",
            "y": "205"
        },
        "item_0000000090": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "4"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "100"
            },
            "x": "5000",
            "y": "255"
        },
        "item_0000000091": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "6"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "100"
            },
            "x": "5000",
            "y": "305"
        },
        "item_0000000092": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "7"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "2500"
            },
            "x": "5000",
            "y": "355"
        },
        "item_0000000093": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "8"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "500"
            },
            "x": "5000",
            "y": "405"
        },
        "item_0000000095": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "item_0000000094": {
                    "blocktype": 5,
                    "opcode": "variable_rightSteer",
                    "varname": "rightSteer",
                    "x": "5159",
                    "y": "460"
                },
                "opcode": "variable_rightSteer",
                "position": "1",
                "type": "10"
            },
            "x": "5000",
            "y": "455"
        },
        "item_0000000096": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "5000",
            "y": "505"
        },
        "item_0000000097": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "50"
            },
            "x": "5000",
            "y": "555"
        },
        "item_0000000098": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.2"
            },
            "x": "5000",
            "y": "605"
        },
        "item_0000000099": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "80"
            },
            "x": "5000",
            "y": "655"
        },
        "item_0000000103": {
            "disabled": "0",
            "opcode": "control_waituntil",
            "param_1": {
                "item_0000000102": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000100": {
                            "blocktype": 5,
                            "opcode": "variable_orangeMin",
                            "varname": "orangeMin",
                            "x": "5124",
                            "y": "715"
                        },
                        "opcode": "variable_orangeMin",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_2": {
                        "item_0000000101": {
                            "disabled": "0",
                            "opcode": "sensing_gray",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "5306",
                            "y": "715"
                        },
                        "opcode": "sensing_gray",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "5104",
                    "y": "710"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "x": "5000",
            "y": "705"
        },
        "item_0000000104": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.01"
            },
            "x": "5000",
            "y": "765"
        },
        "item_0000000135": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000107": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000105": {
                            "blocktype": 5,
                            "opcode": "variable_orangeMin",
                            "varname": "orangeMin",
                            "x": "5053",
                            "y": "825"
                        },
                        "opcode": "variable_orangeMin",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_2": {
                        "item_0000000106": {
                            "disabled": "0",
                            "opcode": "sensing_gray",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "5235",
                            "y": "825"
                        },
                        "opcode": "sensing_gray",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "5033",
                    "y": "820"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000108": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "0.8555"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0.09"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": ".5"
                    },
                    "x": "5020",
                    "y": "875"
                },
                "item_0000000109": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "0.8928"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0.03"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": ".5"
                    },
                    "x": "5020",
                    "y": "925"
                },
                "item_0000000110": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "0.864"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0.03"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": ".4"
                    },
                    "x": "5020",
                    "y": "975"
                },
                "item_0000000111": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "0.864"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": ".5"
                    },
                    "x": "5020",
                    "y": "1025"
                },
                "item_0000000112": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "0.8352"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": ".5"
                    },
                    "x": "5020",
                    "y": "1075"
                },
                "item_0000000113": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "0.852"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0.1"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": ".5"
                    },
                    "x": "5020",
                    "y": "1125"
                },
                "item_0000000114": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "0.852"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": ".25"
                    },
                    "x": "5020",
                    "y": "1175"
                },
                "item_0000000115": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "0.852"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": ".5"
                    },
                    "x": "5020",
                    "y": "1225"
                },
                "item_0000000116": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "0.852"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0.1"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": ".5"
                    },
                    "x": "5020",
                    "y": "1275"
                },
                "item_0000000117": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "0.852"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": ".5"
                    },
                    "x": "5020",
                    "y": "1325"
                },
                "item_0000000118": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "0.8378"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": ".5"
                    },
                    "x": "5020",
                    "y": "1375"
                },
                "item_0000000119": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "0.852"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": ".5"
                    },
                    "x": "5020",
                    "y": "1425"
                },
                "item_0000000120": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "0.8804"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": "0.7"
                    },
                    "x": "5020",
                    "y": "1475"
                },
                "item_0000000121": {
                    "disabled": "0",
                    "opcode": "MakerMotion_stopOne",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "5020",
                    "y": "1525"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000122": {
                    "disabled": "0",
                    "opcode": "function_2",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "1"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0.1"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": "1.4"
                    },
                    "x": "5020",
                    "y": "1605"
                },
                "item_0000000123": {
                    "disabled": "0",
                    "opcode": "function_2",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "1.15"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0."
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": "1.4"
                    },
                    "x": "5020",
                    "y": "1655"
                },
                "item_0000000124": {
                    "disabled": "0",
                    "opcode": "function_2",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "1.13"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0.00"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "5020",
                    "y": "1705"
                },
                "item_0000000125": {
                    "disabled": "0",
                    "opcode": "function_2",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "1.1"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0.0"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": "1.5"
                    },
                    "x": "5020",
                    "y": "1755"
                },
                "item_0000000126": {
                    "disabled": "0",
                    "opcode": "function_2",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "1.1"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0."
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": "2.5"
                    },
                    "x": "5020",
                    "y": "1805"
                },
                "item_0000000127": {
                    "disabled": "0",
                    "opcode": "function_2",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "1.1"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0."
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": "2.5"
                    },
                    "x": "5020",
                    "y": "1855"
                },
                "item_0000000128": {
                    "disabled": "0",
                    "opcode": "function_2",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "1.15"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0."
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": "2.5"
                    },
                    "x": "5020",
                    "y": "1905"
                },
                "item_0000000129": {
                    "disabled": "0",
                    "opcode": "function_2",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "1.15"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0."
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": "1.5"
                    },
                    "x": "5020",
                    "y": "1955"
                },
                "item_0000000130": {
                    "disabled": "0",
                    "opcode": "function_2",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "1.18"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0."
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": "1.5"
                    },
                    "x": "5020",
                    "y": "2005"
                },
                "item_0000000131": {
                    "disabled": "0",
                    "opcode": "function_2",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "1.18"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0."
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": "1.5"
                    },
                    "x": "5020",
                    "y": "2055"
                },
                "item_0000000132": {
                    "disabled": "0",
                    "opcode": "function_2",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "1.18"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0."
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": "2.5"
                    },
                    "x": "5020",
                    "y": "2105"
                },
                "item_0000000133": {
                    "disabled": "0",
                    "opcode": "function_2",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "1.18`"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0."
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": "1.5"
                    },
                    "x": "5020",
                    "y": "2155"
                },
                "item_0000000134": {
                    "disabled": "0",
                    "opcode": "MakerMotion_stopOne",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "5020",
                    "y": "2205"
                },
                "type": "16"
            },
            "x": "5000",
            "y": "815"
        }
    },
    "varList": [
        "midSteer",
        "rightSteer",
        "leftSteer",
        "turnSpeed",
        "driveSpeed",
        "orangeMin",
        "orangeMax",
        "blueMin"
    ]
}
