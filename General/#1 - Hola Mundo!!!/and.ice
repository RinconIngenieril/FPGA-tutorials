{
  "image": "",
  "state": {
    "pan": {
      "x": 20.046633315866842,
      "y": 93.42219880128619
    },
    "zoom": 1.1210387898505467
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "0678cb6c-96a9-480b-b0ed-0eb2ea39a7e2",
        "type": "basic.input",
        "data": {
          "label": "Pulsador_0",
          "pin": {
            "name": "SW1",
            "value": "10"
          }
        },
        "position": {
          "x": 32,
          "y": 32
        }
      },
      {
        "id": "371dd01b-0afc-474c-93f0-a31abb1bf828",
        "type": "basic.input",
        "data": {
          "label": "Pulsador_1",
          "pin": {
            "name": "SW2",
            "value": "11"
          }
        },
        "position": {
          "x": 32,
          "y": 112
        }
      },
      {
        "id": "0dc5ce5c-90d6-4ce8-839e-f2b518834a9b",
        "type": "basic.output",
        "data": {
          "label": "LED0",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 760,
          "y": 32
        }
      },
      {
        "id": "9cfdaf8e-18cf-4ede-b3b3-6bbbaad48b7f",
        "type": "basic.output",
        "data": {
          "label": "LED1",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 760,
          "y": 112
        }
      },
      {
        "id": "ba018dfe-41eb-46f1-a013-49930277540e",
        "type": "basic.output",
        "data": {
          "label": "LED2",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
        },
        "position": {
          "x": 1056,
          "y": 320
        }
      },
      {
        "id": "e951d5bc-b514-4d75-9052-302d0cb353cb",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 472,
          "y": 320
        }
      },
      {
        "id": "a06f0f83-55ec-4890-8509-e88b00a5b25a",
        "type": "basic.output",
        "data": {
          "label": "LED3",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
        },
        "position": {
          "x": 1648,
          "y": 232
        }
      },
      {
        "id": "49bbcf3b-80fa-4258-a881-77b073fc16af",
        "type": "basic.output",
        "data": {
          "label": "LED4",
          "pin": {
            "name": "LED4",
            "value": "99"
          }
        },
        "position": {
          "x": 1648,
          "y": 312
        }
      },
      {
        "id": "8b68152a-4a59-44fe-bbf1-40b293304dfa",
        "type": "basic.output",
        "data": {
          "label": "LED5",
          "pin": {
            "name": "LED5",
            "value": "101"
          }
        },
        "position": {
          "x": 1648,
          "y": 392
        }
      },
      {
        "id": "3ae4311c-885f-4b6d-9a9d-e8aecc538737",
        "type": "basic.output",
        "data": {
          "label": "LED6",
          "pin": {
            "name": "LED6",
            "value": "102"
          }
        },
        "position": {
          "x": 1648,
          "y": 472
        }
      },
      {
        "id": "160fa187-3295-404f-9932-8e2b9c3408f1",
        "type": "basic.output",
        "data": {
          "label": "LED7",
          "pin": {
            "name": "LED7",
            "value": "104"
          }
        },
        "position": {
          "x": 1648,
          "y": 552
        }
      },
      {
        "id": "fad90cb0-5a0e-420b-b6f3-8c19ef16105e",
        "type": "bit.0",
        "data": {},
        "position": {
          "x": 1360,
          "y": 392
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "0678cb6c-96a9-480b-b0ed-0eb2ea39a7e2",
          "port": "out"
        },
        "target": {
          "block": "0dc5ce5c-90d6-4ce8-839e-f2b518834a9b",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "371dd01b-0afc-474c-93f0-a31abb1bf828",
          "port": "out"
        },
        "target": {
          "block": "9cfdaf8e-18cf-4ede-b3b3-6bbbaad48b7f",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "0678cb6c-96a9-480b-b0ed-0eb2ea39a7e2",
          "port": "out"
        },
        "target": {
          "block": "e951d5bc-b514-4d75-9052-302d0cb353cb",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "371dd01b-0afc-474c-93f0-a31abb1bf828",
          "port": "out"
        },
        "target": {
          "block": "e951d5bc-b514-4d75-9052-302d0cb353cb",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        },
        "vertices": [
          {
            "x": 328,
            "y": 352
          }
        ]
      },
      {
        "source": {
          "block": "e951d5bc-b514-4d75-9052-302d0cb353cb",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "ba018dfe-41eb-46f1-a013-49930277540e",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "fad90cb0-5a0e-420b-b6f3-8c19ef16105e",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "8b68152a-4a59-44fe-bbf1-40b293304dfa",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "fad90cb0-5a0e-420b-b6f3-8c19ef16105e",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "a06f0f83-55ec-4890-8509-e88b00a5b25a",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "fad90cb0-5a0e-420b-b6f3-8c19ef16105e",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "49bbcf3b-80fa-4258-a881-77b073fc16af",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "fad90cb0-5a0e-420b-b6f3-8c19ef16105e",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "160fa187-3295-404f-9932-8e2b9c3408f1",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "fad90cb0-5a0e-420b-b6f3-8c19ef16105e",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "3ae4311c-885f-4b6d-9a9d-e8aecc538737",
          "port": "in"
        }
      }
    ]
  },
  "deps": {
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
    },
    "bit.0": {
      "graph": {
        "blocks": [
          {
            "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
            "type": "basic.code",
            "data": {
              "code": "// Bit 0\n\nassign v = 1'b0;",
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
      "image": "resources/images/0.svg",
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