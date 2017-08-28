{
  "image": "",
  "state": {
    "pan": {
      "x": 259.37746982806,
      "y": 156.69958126013339
    },
    "zoom": 0.7373584959658367
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "45272742-9040-49ef-9a39-8c9ac0271017",
        "type": "logic.sec.tff_ar",
        "data": {},
        "position": {
          "x": 616,
          "y": 16
        }
      },
      {
        "id": "4bde9e15-bc6a-4053-a032-77dd6eeaad64",
        "type": "logic.sec.tff_ar",
        "data": {},
        "position": {
          "x": 616,
          "y": 160
        }
      },
      {
        "id": "98030010-a30b-49cc-aefe-0e333e4a0547",
        "type": "logic.sec.tff_ar",
        "data": {},
        "position": {
          "x": 616,
          "y": 304
        }
      },
      {
        "id": "a60b7ce2-b9a7-4979-b1b7-f5fe4bc033a6",
        "type": "bit.1",
        "data": {},
        "position": {
          "x": 432,
          "y": -24
        }
      },
      {
        "id": "e22cd376-47ad-4e75-9d78-f40ac9c8010d",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 368,
          "y": 288
        }
      },
      {
        "id": "e74b53ea-f948-445f-8576-458120dade0c",
        "type": "basic.output",
        "data": {
          "label": "S0",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1056,
          "y": 112
        }
      },
      {
        "id": "ba6cbbc4-edef-4a69-bd18-f9c18edcc2a6",
        "type": "basic.output",
        "data": {
          "label": "S1",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1056,
          "y": 192
        }
      },
      {
        "id": "299a65c9-649e-4e52-8dc2-118e2aa22fd8",
        "type": "basic.output",
        "data": {
          "label": "S2",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1056,
          "y": 272
        }
      },
      {
        "id": "6e15b1ca-26ab-4f41-99b2-0bbb1133536f",
        "type": "basic.input",
        "data": {
          "label": "en",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 32
        }
      },
      {
        "id": "753242fb-3ef0-4dd1-b9f9-3bcf2f08469a",
        "type": "basic.input",
        "data": {
          "label": "rst*",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 112
        }
      },
      {
        "id": "43ce5a49-2eff-4091-b477-0d0d4e3cddd0",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 192
        }
      },
      {
        "id": "94e04554-3db6-4d8a-be8d-e583730179f9",
        "type": "logic.sec.tff_ar",
        "data": {},
        "position": {
          "x": 616,
          "y": 448
        }
      },
      {
        "id": "4f5aa9f0-87aa-462e-8e0d-fa39e144190b",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 368,
          "y": 432
        }
      },
      {
        "id": "59d69d2f-82ee-4ea9-aaca-c2bdd9b63539",
        "type": "basic.output",
        "data": {
          "label": "S3",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1056,
          "y": 352
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "a60b7ce2-b9a7-4979-b1b7-f5fe4bc033a6",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "45272742-9040-49ef-9a39-8c9ac0271017",
          "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
        }
      },
      {
        "source": {
          "block": "45272742-9040-49ef-9a39-8c9ac0271017",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "4bde9e15-bc6a-4053-a032-77dd6eeaad64",
          "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
        },
        "vertices": [
          {
            "x": 824,
            "y": -24
          },
          {
            "x": 344,
            "y": -80
          }
        ]
      },
      {
        "source": {
          "block": "e22cd376-47ad-4e75-9d78-f40ac9c8010d",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "98030010-a30b-49cc-aefe-0e333e4a0547",
          "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
        }
      },
      {
        "source": {
          "block": "4bde9e15-bc6a-4053-a032-77dd6eeaad64",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "e22cd376-47ad-4e75-9d78-f40ac9c8010d",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        },
        "vertices": [
          {
            "x": 848,
            "y": -16
          },
          {
            "x": 824,
            "y": -104
          },
          {
            "x": 288,
            "y": -88
          },
          {
            "x": 288,
            "y": 136
          }
        ]
      },
      {
        "source": {
          "block": "45272742-9040-49ef-9a39-8c9ac0271017",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "e22cd376-47ad-4e75-9d78-f40ac9c8010d",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": 824,
            "y": -48
          },
          {
            "x": 528,
            "y": -80
          }
        ]
      },
      {
        "source": {
          "block": "45272742-9040-49ef-9a39-8c9ac0271017",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "e74b53ea-f948-445f-8576-458120dade0c",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "4bde9e15-bc6a-4053-a032-77dd6eeaad64",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "ba6cbbc4-edef-4a69-bd18-f9c18edcc2a6",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "98030010-a30b-49cc-aefe-0e333e4a0547",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "299a65c9-649e-4e52-8dc2-118e2aa22fd8",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "43ce5a49-2eff-4091-b477-0d0d4e3cddd0",
          "port": "out"
        },
        "target": {
          "block": "98030010-a30b-49cc-aefe-0e333e4a0547",
          "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
        }
      },
      {
        "source": {
          "block": "43ce5a49-2eff-4091-b477-0d0d4e3cddd0",
          "port": "out"
        },
        "target": {
          "block": "4bde9e15-bc6a-4053-a032-77dd6eeaad64",
          "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
        }
      },
      {
        "source": {
          "block": "43ce5a49-2eff-4091-b477-0d0d4e3cddd0",
          "port": "out"
        },
        "target": {
          "block": "45272742-9040-49ef-9a39-8c9ac0271017",
          "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
        }
      },
      {
        "source": {
          "block": "753242fb-3ef0-4dd1-b9f9-3bcf2f08469a",
          "port": "out"
        },
        "target": {
          "block": "4bde9e15-bc6a-4053-a032-77dd6eeaad64",
          "port": "8fa94192-fba9-4c2a-be61-b8ca88389423"
        },
        "vertices": [
          {
            "x": 552,
            "y": 208
          }
        ]
      },
      {
        "source": {
          "block": "753242fb-3ef0-4dd1-b9f9-3bcf2f08469a",
          "port": "out"
        },
        "target": {
          "block": "98030010-a30b-49cc-aefe-0e333e4a0547",
          "port": "8fa94192-fba9-4c2a-be61-b8ca88389423"
        },
        "vertices": [
          {
            "x": 552,
            "y": 360
          }
        ]
      },
      {
        "source": {
          "block": "753242fb-3ef0-4dd1-b9f9-3bcf2f08469a",
          "port": "out"
        },
        "target": {
          "block": "45272742-9040-49ef-9a39-8c9ac0271017",
          "port": "8fa94192-fba9-4c2a-be61-b8ca88389423"
        },
        "vertices": [
          {
            "x": 552,
            "y": 112
          }
        ]
      },
      {
        "source": {
          "block": "6e15b1ca-26ab-4f41-99b2-0bbb1133536f",
          "port": "out"
        },
        "target": {
          "block": "45272742-9040-49ef-9a39-8c9ac0271017",
          "port": "50d69ac2-949d-476e-a711-420ba9f510cd"
        }
      },
      {
        "source": {
          "block": "6e15b1ca-26ab-4f41-99b2-0bbb1133536f",
          "port": "out"
        },
        "target": {
          "block": "4bde9e15-bc6a-4053-a032-77dd6eeaad64",
          "port": "50d69ac2-949d-476e-a711-420ba9f510cd"
        },
        "vertices": [
          {
            "x": 520,
            "y": 160
          }
        ]
      },
      {
        "source": {
          "block": "6e15b1ca-26ab-4f41-99b2-0bbb1133536f",
          "port": "out"
        },
        "target": {
          "block": "98030010-a30b-49cc-aefe-0e333e4a0547",
          "port": "50d69ac2-949d-476e-a711-420ba9f510cd"
        },
        "vertices": [
          {
            "x": 520,
            "y": 296
          }
        ]
      },
      {
        "source": {
          "block": "4f5aa9f0-87aa-462e-8e0d-fa39e144190b",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "94e04554-3db6-4d8a-be8d-e583730179f9",
          "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
        }
      },
      {
        "source": {
          "block": "94e04554-3db6-4d8a-be8d-e583730179f9",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "59d69d2f-82ee-4ea9-aaca-c2bdd9b63539",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "98030010-a30b-49cc-aefe-0e333e4a0547",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "4f5aa9f0-87aa-462e-8e0d-fa39e144190b",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        },
        "vertices": [
          {
            "x": 872,
            "y": -40
          },
          {
            "x": 264,
            "y": -128
          }
        ]
      },
      {
        "source": {
          "block": "e22cd376-47ad-4e75-9d78-f40ac9c8010d",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "4f5aa9f0-87aa-462e-8e0d-fa39e144190b",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "6e15b1ca-26ab-4f41-99b2-0bbb1133536f",
          "port": "out"
        },
        "target": {
          "block": "94e04554-3db6-4d8a-be8d-e583730179f9",
          "port": "50d69ac2-949d-476e-a711-420ba9f510cd"
        },
        "vertices": [
          {
            "x": 520,
            "y": 424
          }
        ]
      },
      {
        "source": {
          "block": "753242fb-3ef0-4dd1-b9f9-3bcf2f08469a",
          "port": "out"
        },
        "target": {
          "block": "94e04554-3db6-4d8a-be8d-e583730179f9",
          "port": "8fa94192-fba9-4c2a-be61-b8ca88389423"
        },
        "vertices": [
          {
            "x": 552,
            "y": 440
          }
        ]
      },
      {
        "source": {
          "block": "43ce5a49-2eff-4091-b477-0d0d4e3cddd0",
          "port": "out"
        },
        "target": {
          "block": "94e04554-3db6-4d8a-be8d-e583730179f9",
          "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
        }
      }
    ]
  },
  "deps": {
    "logic.sec.tff_ar": {
      "image": "resources/images/tff_ar.svg",
      "state": {
        "pan": {
          "x": -100,
          "y": 0
        },
        "zoom": 1
      },
      "graph": {
        "blocks": [
          {
            "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
            "type": "basic.output",
            "data": {
              "label": "Q"
            },
            "position": {
              "x": 824,
              "y": 152
            }
          },
          {
            "id": "4a261f0b-523c-4fe0-ae1c-de05b8eb7e8a",
            "type": "basic.output",
            "data": {
              "label": "Q*"
            },
            "position": {
              "x": 824,
              "y": 280
            }
          },
          {
            "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
            "type": "basic.input",
            "data": {
              "label": "T"
            },
            "position": {
              "x": 168,
              "y": 112
            }
          },
          {
            "id": "50d69ac2-949d-476e-a711-420ba9f510cd",
            "type": "basic.input",
            "data": {
              "label": "en"
            },
            "position": {
              "x": 168,
              "y": 184
            }
          },
          {
            "id": "8fa94192-fba9-4c2a-be61-b8ca88389423",
            "type": "basic.input",
            "data": {
              "label": "rst*"
            },
            "position": {
              "x": 168,
              "y": 256
            }
          },
          {
            "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 168,
              "y": 328
            }
          },
          {
            "id": "075956ce-9af4-49ea-9123-91786feaba4d",
            "type": "basic.code",
            "data": {
              "code": "// T flip-flop with asynchronous reset\n\nreg _q = 1'b0;\n\nalways @(posedge clk or negedge rst_n)\nbegin\n    if(rst_n == 0)\n        _q <= 1'b0;\n    else\n        if(en & t)\n            _q = ~_q;\nend\n\nassign {q, q_n} = {_q, ~_q};",
              "ports": {
                "in": [
                  "t",
                  "en",
                  "rst_n",
                  "clk"
                ],
                "out": [
                  "q",
                  "q_n"
                ]
              }
            },
            "position": {
              "x": 344,
              "y": 120
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "075956ce-9af4-49ea-9123-91786feaba4d",
              "port": "q"
            },
            "target": {
              "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "075956ce-9af4-49ea-9123-91786feaba4d",
              "port": "q_n"
            },
            "target": {
              "block": "4a261f0b-523c-4fe0-ae1c-de05b8eb7e8a",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "port": "out"
            },
            "target": {
              "block": "075956ce-9af4-49ea-9123-91786feaba4d",
              "port": "clk"
            }
          },
          {
            "source": {
              "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "port": "out"
            },
            "target": {
              "block": "075956ce-9af4-49ea-9123-91786feaba4d",
              "port": "t"
            }
          },
          {
            "source": {
              "block": "50d69ac2-949d-476e-a711-420ba9f510cd",
              "port": "out"
            },
            "target": {
              "block": "075956ce-9af4-49ea-9123-91786feaba4d",
              "port": "en"
            }
          },
          {
            "source": {
              "block": "8fa94192-fba9-4c2a-be61-b8ca88389423",
              "port": "out"
            },
            "target": {
              "block": "075956ce-9af4-49ea-9123-91786feaba4d",
              "port": "rst_n"
            }
          }
        ]
      },
      "deps": {}
    },
    "bit.1": {
      "graph": {
        "blocks": [
          {
            "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
            "type": "basic.code",
            "data": {
              "code": "// Bit 1\n\nassign v = 1'b1;",
              "ports": {
                "in": [],
                "out": [
                  "v"
                ]
              }
            },
            "position": {
              "x": 96,
              "y": 96
            }
          },
          {
            "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
            "type": "basic.output",
            "data": {
              "label": ""
            },
            "position": {
              "x": 608,
              "y": 192
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "port": "v"
            },
            "target": {
              "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "port": "in"
            }
          }
        ]
      },
      "deps": {},
      "image": "resources/images/1.svg",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1
      }
    },
    "logic.gate.and": {
      "graph": {
        "blocks": [
          {
            "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
            "type": "basic.input",
            "data": {
              "label": ""
            },
            "position": {
              "x": 64,
              "y": 80
            }
          },
          {
            "id": "97b51945-d716-4b6c-9db9-970d08541249",
            "type": "basic.input",
            "data": {
              "label": ""
            },
            "position": {
              "x": 64,
              "y": 208
            }
          },
          {
            "id": "664caf9e-5f40-4df4-800a-b626af702e62",
            "type": "basic.output",
            "data": {
              "label": ""
            },
            "position": {
              "x": 752,
              "y": 144
            }
          },
          {
            "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "type": "basic.code",
            "data": {
              "code": "// AND logic gate\n\nassign c = a & b;",
              "ports": {
                "in": [
                  "a",
                  "b"
                ],
                "out": [
                  "c"
                ]
              }
            },
            "position": {
              "x": 256,
              "y": 48
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "port": "out"
            },
            "target": {
              "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "port": "a"
            }
          },
          {
            "source": {
              "block": "97b51945-d716-4b6c-9db9-970d08541249",
              "port": "out"
            },
            "target": {
              "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "port": "b"
            }
          },
          {
            "source": {
              "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "port": "c"
            },
            "target": {
              "block": "664caf9e-5f40-4df4-800a-b626af702e62",
              "port": "in"
            }
          }
        ]
      },
      "deps": {},
      "image": "resources/images/and.svg",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1
      }
    }
  }
}