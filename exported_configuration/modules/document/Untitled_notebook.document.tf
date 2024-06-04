resource "dynatrace_document" "Untitled_notebook" {
  name    = "Untitled notebook"
  type    = "notebook"
  actor   = ""
  content = jsonencode({
      "defaultTimeframe": {
        "details": {
          "from": {
            "date": "2024-05-31T00:44:42.426Z",
            "normalized": "now-30m",
            "type": "expression"
          },
          "to": {
            "date": "2024-05-31T01:14:42.426Z",
            "normalized": "now",
            "type": "expression"
          }
        },
        "from": "now-30m",
        "to": "now"
      },
      "sections": [
        {
          "drilldownPath": [],
          "id": "cc724e65-c466-4cc2-82bc-23d6ba61a10d",
          "showTitle": true,
          "state": {
            "davis": {
              "davisVisualization": {}
            },
            "input": {
              "timeframe": {
                "details": {
                  "from": {
                    "date": "2024-05-31T00:44:42.426Z",
                    "normalized": "now-30m",
                    "type": "expression"
                  },
                  "to": {
                    "date": "2024-05-31T01:14:42.426Z",
                    "normalized": "now",
                    "type": "expression"
                  }
                },
                "from": "now-30m",
                "to": "now"
              },
              "value": "fetch bizevents\n| filter event.type == \"com.mycompany.dynatrace.configuration.backup\"\n| filter event.provider == \"github.actions\""
            },
            "querySettings": {
              "defaultSamplingRatio": 10,
              "defaultScanLimitGbytes": 500,
              "enableSampling": false,
              "maxResultMegaBytes": 1,
              "maxResultRecords": 1000
            },
            "result": {
              "code": 200,
              "dateTime": "2024-06-04T05:33:21.054Z",
              "input": {
                "timeframe": {
                  "details": {
                    "from": {
                      "date": "2024-05-31T00:44:42.426Z",
                      "normalized": "now-30m",
                      "type": "expression"
                    },
                    "to": {
                      "date": "2024-05-31T01:14:42.426Z",
                      "normalized": "now",
                      "type": "expression"
                    }
                  },
                  "from": "now-30m",
                  "to": "now"
                },
                "value": "fetch bizevents\n| filter event.type == \"com.mycompany.dynatrace.configuration.backup\"\n| filter event.provider == \"github.actions\""
              },
              "notifications": [],
              "value": {
                "metadata": {
                  "grail": {
                    "analysisTimeframe": {
                      "end": "2024-06-04T05:33:21.055Z",
                      "start": "2024-06-04T05:03:21.055Z"
                    },
                    "canonicalQuery": "fetch bizevents\n| filter event.type == \"com.mycompany.dynatrace.configuration.backup\"\n| filter event.provider == \"github.actions\"",
                    "dqlVersion": "V1_0",
                    "executionTimeMilliseconds": 31,
                    "locale": "und",
                    "notifications": [],
                    "query": "fetch bizevents\n| filter event.type == \"com.mycompany.dynatrace.configuration.backup\"\n| filter event.provider == \"github.actions\"",
                    "queryId": "e51ef957-69ed-4ef0-8ac7-ab7879674602",
                    "sampled": false,
                    "scannedBytes": 1303,
                    "scannedDataPoints": 0,
                    "scannedRecords": 5,
                    "timezone": "Australia/Sydney"
                  }
                },
                "records": [
                  {
                    "Default config backup": "yes",
                    "GITHUB_TRIGGERING_ACTOR": "agardnerIT",
                    "Link to Action": "https://github.com/agardnerIT/terraform-action/actions/runs/9361753750",
                    "dataschema": "http://dynatrace.com/schema/bizevents/generic/1.0",
                    "duration": 7,
                    "event.id": "c822ccca-9a1d-42f3-a4a9-ff4cedc6a94c",
                    "event.kind": "BIZ_EVENT",
                    "event.provider": "github.actions",
                    "event.type": "com.mycompany.dynatrace.configuration.backup",
                    "timestamp": "2024-06-04T15:31:46.318000000+10:00"
                  },
                  {
                    "GITHUB_TRIGGERING_ACTOR": "agardnerIT",
                    "Link to Action": "https://github.com/agardnerIT/terraform-action/actions/runs/9361735774",
                    "dataschema": "http://dynatrace.com/schema/bizevents/generic/1.0",
                    "duration": 6,
                    "event.id": "6d4257c5-d19c-495b-af57-d6c78d3c0d87",
                    "event.kind": "BIZ_EVENT",
                    "event.provider": "github.actions",
                    "event.type": "com.mycompany.dynatrace.configuration.backup",
                    "timestamp": "2024-06-04T15:29:48.016000000+10:00"
                  },
                  {
                    "Link to Action": "https://github.com/agardnerIT/terraform-action/actions/runs/9361697422",
                    "dataschema": "http://dynatrace.com/schema/bizevents/generic/1.0",
                    "duration": 6,
                    "event.id": "b3afef38-82f7-4464-b9e0-0ac3751e079a",
                    "event.kind": "BIZ_EVENT",
                    "event.provider": "github.actions",
                    "event.type": "com.mycompany.dynatrace.configuration.backup",
                    "timestamp": "2024-06-04T15:26:01.498000000+10:00"
                  }
                ],
                "types": [
                  {
                    "indexRange": [
                      0,
                      0
                    ],
                    "mappings": {
                      "Default config backup": {
                        "type": "string"
                      },
                      "GITHUB_TRIGGERING_ACTOR": {
                        "type": "string"
                      },
                      "Link to Action": {
                        "type": "string"
                      },
                      "dataschema": {
                        "type": "string"
                      },
                      "duration": {
                        "type": "double"
                      },
                      "event.id": {
                        "type": "string"
                      },
                      "event.kind": {
                        "type": "string"
                      },
                      "event.provider": {
                        "type": "string"
                      },
                      "event.type": {
                        "type": "string"
                      },
                      "timestamp": {
                        "type": "timestamp"
                      }
                    }
                  },
                  {
                    "indexRange": [
                      1,
                      1
                    ],
                    "mappings": {
                      "GITHUB_TRIGGERING_ACTOR": {
                        "type": "string"
                      },
                      "Link to Action": {
                        "type": "string"
                      },
                      "dataschema": {
                        "type": "string"
                      },
                      "duration": {
                        "type": "double"
                      },
                      "event.id": {
                        "type": "string"
                      },
                      "event.kind": {
                        "type": "string"
                      },
                      "event.provider": {
                        "type": "string"
                      },
                      "event.type": {
                        "type": "string"
                      },
                      "timestamp": {
                        "type": "timestamp"
                      }
                    }
                  },
                  {
                    "indexRange": [
                      2,
                      2
                    ],
                    "mappings": {
                      "Link to Action": {
                        "type": "string"
                      },
                      "dataschema": {
                        "type": "string"
                      },
                      "duration": {
                        "type": "double"
                      },
                      "event.id": {
                        "type": "string"
                      },
                      "event.kind": {
                        "type": "string"
                      },
                      "event.provider": {
                        "type": "string"
                      },
                      "event.type": {
                        "type": "string"
                      },
                      "timestamp": {
                        "type": "timestamp"
                      }
                    }
                  }
                ]
              }
            },
            "state": "success",
            "visualization": "recordView",
            "visualizationSettings": {
              "chartSettings": {
                "categoricalBarChartSettings": {
                  "categoryAxis": "dataschema",
                  "categoryAxisLabel": "dataschema",
                  "valueAxis": "duration",
                  "valueAxisLabel": "duration"
                },
                "categoryOverrides": {},
                "circleChartSettings": {
                  "groupingThresholdType": "relative",
                  "groupingThresholdValue": 0,
                  "valueType": "relative"
                },
                "fieldMapping": {
                  "leftAxisDimensions": [
                    "dataschema"
                  ],
                  "leftAxisValues": [
                    "duration"
                  ],
                  "timestamp": "timestamp"
                },
                "gapPolicy": "connect",
                "hiddenLegendFields": []
              },
              "histogram": {
                "dataMappings": [
                  {
                    "rangeAxis": "",
                    "valueAxis": "duration"
                  }
                ]
              },
              "honeycomb": {
                "dataMappings": {
                  "category": "dataschema",
                  "value": "timestamp"
                },
                "legend": "auto",
                "shape": "hexagon"
              },
              "singleValue": {
                "alignment": "center",
                "autoscale": true,
                "colorThresholdTarget": "value",
                "label": "",
                "prefixIcon": "",
                "recordField": "event.provider",
                "showLabel": true
              },
              "table": {
                "columnWidths": {},
                "enableSparklines": false,
                "firstVisibleRowIndex": 0,
                "hiddenColumns": [],
                "lineWrapIds": [],
                "rowDensity": "condensed"
              },
              "thresholds": []
            }
          },
          "title": "Raw List of Backups",
          "type": "dql"
        },
        {
          "drilldownPath": [],
          "id": "1bb560f7-32e1-4c17-8554-cdebc34b346e",
          "showTitle": true,
          "state": {
            "davis": {
              "davisVisualization": {}
            },
            "input": {
              "timeframe": {
                "details": {
                  "from": {
                    "date": "2024-05-31T00:44:42.426Z",
                    "normalized": "now-30m",
                    "type": "expression"
                  },
                  "to": {
                    "date": "2024-05-31T01:14:42.426Z",
                    "normalized": "now",
                    "type": "expression"
                  }
                },
                "from": "now-30m",
                "to": "now"
              },
              "value": "fetch bizevents\n| filter event.type == \"com.mycompany.dynatrace.configuration.backup\"\n| filter event.provider == \"github.actions\"\n| summarize eventsCount = count(), by:{event.provider,event.type}"
            },
            "querySettings": {
              "defaultSamplingRatio": 10,
              "defaultScanLimitGbytes": 500,
              "enableSampling": false,
              "maxResultMegaBytes": 1,
              "maxResultRecords": 1000
            },
            "result": {
              "code": 200,
              "dateTime": "2024-06-04T04:45:26.050Z",
              "input": {
                "timeframe": {
                  "details": {
                    "from": {
                      "date": "2024-05-31T00:44:42.426Z",
                      "normalized": "now-30m",
                      "type": "expression"
                    },
                    "to": {
                      "date": "2024-05-31T01:14:42.426Z",
                      "normalized": "now",
                      "type": "expression"
                    }
                  },
                  "from": "now-30m",
                  "to": "now"
                },
                "value": "fetch bizevents\n| filter event.type == \"com.mycompany.dynatrace.configuration.backup\"\n| filter event.provider == \"github.actions\"\n| summarize eventsCount = count(), by:{event.provider,event.type}"
              },
              "notifications": [],
              "value": {
                "metadata": {
                  "grail": {
                    "analysisTimeframe": {
                      "end": "2024-06-04T04:45:26.051Z",
                      "start": "2024-06-04T04:15:26.051Z"
                    },
                    "canonicalQuery": "fetch bizevents\n| filter event.type == \"com.mycompany.dynatrace.configuration.backup\"\n| filter event.provider == \"github.actions\"\n| summarize by:{event.provider, event.type}, eventsCount = count()",
                    "dqlVersion": "V1_0",
                    "executionTimeMilliseconds": 28,
                    "locale": "und",
                    "notifications": [],
                    "query": "fetch bizevents\n| filter event.type == \"com.mycompany.dynatrace.configuration.backup\"\n| filter event.provider == \"github.actions\"\n| summarize eventsCount = count(), by:{event.provider,event.type}",
                    "queryId": "9f4b89e9-0d35-4559-9105-df5bcfc53863",
                    "sampled": false,
                    "scannedBytes": 320,
                    "scannedDataPoints": 0,
                    "scannedRecords": 2,
                    "timezone": "Australia/Sydney"
                  }
                },
                "records": [
                  {
                    "event.provider": "github.actions",
                    "event.type": "com.mycompany.dynatrace.configuration.backup",
                    "eventsCount": "1"
                  }
                ],
                "types": [
                  {
                    "indexRange": [
                      0,
                      0
                    ],
                    "mappings": {
                      "event.provider": {
                        "type": "string"
                      },
                      "event.type": {
                        "type": "string"
                      },
                      "eventsCount": {
                        "type": "long"
                      }
                    }
                  }
                ]
              }
            },
            "state": "success",
            "visualization": "singleValue",
            "visualizationSettings": {
              "chartSettings": {
                "categoricalBarChartSettings": {
                  "categoryAxis": "event.provider",
                  "categoryAxisLabel": "event.provider",
                  "valueAxis": "eventsCount",
                  "valueAxisLabel": "eventsCount"
                },
                "categoryOverrides": {},
                "circleChartSettings": {
                  "groupingThresholdType": "relative",
                  "groupingThresholdValue": 0,
                  "valueType": "relative"
                },
                "gapPolicy": "connect",
                "hiddenLegendFields": []
              },
              "histogram": {
                "dataMappings": [
                  {
                    "rangeAxis": "",
                    "valueAxis": "eventsCount"
                  }
                ]
              },
              "honeycomb": {
                "dataMappings": {
                  "category": "event.provider",
                  "value": "event.type"
                },
                "legend": "auto",
                "shape": "hexagon"
              },
              "singleValue": {
                "alignment": "center",
                "autoscale": true,
                "colorThresholdTarget": "value",
                "label": "backup(s)",
                "prefixIcon": "",
                "recordField": "eventsCount",
                "showLabel": true
              },
              "table": {
                "columnWidths": {},
                "enableSparklines": false,
                "firstVisibleRowIndex": 0,
                "hiddenColumns": [],
                "lineWrapIds": [],
                "rowDensity": "condensed"
              },
              "thresholds": []
            }
          },
          "title": "Investigate origin of business event",
          "type": "dql"
        },
        {
          "drilldownPath": [],
          "id": "4743eecc-bcbd-4165-83a4-3d3ccde9aae4",
          "showTitle": true,
          "state": {
            "davis": {
              "davisVisualization": {}
            },
            "input": {
              "timeframe": {
                "details": {
                  "from": {
                    "date": "2024-05-31T00:44:42.426Z",
                    "normalized": "now-30m",
                    "type": "expression"
                  },
                  "to": {
                    "date": "2024-05-31T01:14:42.426Z",
                    "normalized": "now",
                    "type": "expression"
                  }
                },
                "from": "now-30m",
                "to": "now"
              },
              "value": "fetch bizevents\n| filter event.type == \"com.mycompany.dynatrace.configuration.backup\"\n| filter event.provider == \"github.actions\"\n| summarize avgBackupDuration = avg(duration)"
            },
            "querySettings": {
              "defaultSamplingRatio": 10,
              "defaultScanLimitGbytes": 500,
              "enableSampling": false,
              "maxResultMegaBytes": 1,
              "maxResultRecords": 1000
            },
            "result": {
              "code": 200,
              "dateTime": "2024-06-04T04:45:26.055Z",
              "input": {
                "timeframe": {
                  "details": {
                    "from": {
                      "date": "2024-05-31T00:44:42.426Z",
                      "normalized": "now-30m",
                      "type": "expression"
                    },
                    "to": {
                      "date": "2024-05-31T01:14:42.426Z",
                      "normalized": "now",
                      "type": "expression"
                    }
                  },
                  "from": "now-30m",
                  "to": "now"
                },
                "value": "fetch bizevents\n| filter event.type == \"com.mycompany.dynatrace.configuration.backup\"\n| filter event.provider == \"github.actions\"\n| summarize avgBackupDuration = avg(duration)"
              },
              "notifications": [],
              "value": {
                "metadata": {
                  "grail": {
                    "analysisTimeframe": {
                      "end": "2024-06-04T04:45:26.055Z",
                      "start": "2024-06-04T04:15:26.055Z"
                    },
                    "canonicalQuery": "fetch bizevents\n| filter event.type == \"com.mycompany.dynatrace.configuration.backup\"\n| filter event.provider == \"github.actions\"\n| summarize avgBackupDuration = avg(duration)",
                    "dqlVersion": "V1_0",
                    "executionTimeMilliseconds": 32,
                    "locale": "und",
                    "notifications": [],
                    "query": "fetch bizevents\n| filter event.type == \"com.mycompany.dynatrace.configuration.backup\"\n| filter event.provider == \"github.actions\"\n| summarize avgBackupDuration = avg(duration)",
                    "queryId": "5f76382a-4065-4c64-879c-4883ed1dccff",
                    "sampled": false,
                    "scannedBytes": 320,
                    "scannedDataPoints": 0,
                    "scannedRecords": 2,
                    "timezone": "Australia/Sydney"
                  }
                },
                "records": [
                  {
                    "avgBackupDuration": 7
                  }
                ],
                "types": [
                  {
                    "indexRange": [
                      0,
                      0
                    ],
                    "mappings": {
                      "avgBackupDuration": {
                        "type": "double"
                      }
                    }
                  }
                ]
              }
            },
            "state": "success",
            "visualization": "singleValue",
            "visualizationSettings": {
              "chartSettings": {
                "categoricalBarChartSettings": {
                  "categoryAxisLabel": "event.provider",
                  "valueAxisLabel": "eventsCount"
                },
                "categoryOverrides": {},
                "circleChartSettings": {
                  "groupingThresholdType": "relative",
                  "groupingThresholdValue": 0,
                  "valueType": "relative"
                },
                "gapPolicy": "connect",
                "hiddenLegendFields": []
              },
              "histogram": {
                "dataMappings": [
                  {
                    "rangeAxis": "",
                    "valueAxis": "avgBackupDuration"
                  }
                ]
              },
              "honeycomb": {
                "dataMappings": {},
                "legend": "auto",
                "shape": "hexagon"
              },
              "singleValue": {
                "alignment": "center",
                "autoscale": true,
                "colorThresholdTarget": "value",
                "label": "seconds",
                "prefixIcon": "",
                "recordField": "avgBackupDuration",
                "showLabel": true
              },
              "table": {
                "columnWidths": {},
                "enableSparklines": false,
                "firstVisibleRowIndex": 0,
                "hiddenColumns": [],
                "lineWrapIds": [],
                "rowDensity": "condensed"
              },
              "thresholds": []
            }
          },
          "title": "Investigate origin of business event",
          "type": "dql"
        },
        {
          "drilldownPath": [],
          "id": "91032a1a-37be-4e36-89c0-fb3e9db44e87",
          "showTitle": true,
          "state": {
            "davis": {
              "davisVisualization": {}
            },
            "input": {
              "timeframe": {
                "from": "now-2h",
                "to": "now"
              },
              "value": "fetch events\n| sort timestamp desc\n| limit 100"
            },
            "querySettings": {
              "defaultSamplingRatio": 10,
              "defaultScanLimitGbytes": 500,
              "enableSampling": false,
              "maxResultMegaBytes": 1,
              "maxResultRecords": 1000
            },
            "result": {
              "code": 200,
              "dateTime": "2024-06-04T04:45:26.059Z",
              "input": {
                "timeframe": {
                  "from": "now-2h",
                  "to": "now"
                },
                "value": "fetch events\n| sort timestamp desc\n| limit 100"
              },
              "notifications": [],
              "value": {
                "metadata": {
                  "grail": {
                    "analysisTimeframe": {
                      "end": "2024-06-04T04:45:26.059Z",
                      "start": "2024-06-04T02:45:26.059Z"
                    },
                    "canonicalQuery": "fetch events\n| sort timestamp desc\n| limit 100",
                    "dqlVersion": "V1_0",
                    "executionTimeMilliseconds": 33,
                    "locale": "und",
                    "notifications": [],
                    "query": "fetch events\n| sort timestamp desc\n| limit 100",
                    "queryId": "0dfaec9f-c69a-4870-bd38-94750f54b876",
                    "sampled": false,
                    "scannedBytes": 200980,
                    "scannedDataPoints": 0,
                    "scannedRecords": 404,
                    "timezone": "Australia/Sydney"
                  }
                },
                "records": [
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:45:23.636000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:44:48.613000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:44:43.608000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:44:38.604000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:44:33.599000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:44:23.592000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:43:48.228000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:43:43.113000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:43:38.110000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:43:33.107000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:43:23.100000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:42:48.074000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:42:43.066000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:42:38.063000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:42:28.057000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:42:23.054000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:41:52.835000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:41:47.832000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:41:42.829000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:41:37.827000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:41:27.821000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:41:22.818000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:40:47.782000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:40:42.778000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:40:32.757000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:40:22.752000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:39:52.606000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:39:42.601000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:39:37.598000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:39:32.438000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:39:22.373000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:38:52.355000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:38:47.352000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:38:42.349000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:38:32.252000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:38:26.991000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:38:21.988000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:37:51.717000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:37:46.714000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:37:41.710000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:37:36.708000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:37:31.705000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:37:21.699000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:36:51.522000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:36:46.520000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:36:41.445000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:36:31.429000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:36:20.467000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:35:50.286000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:35:44.908000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:35:39.905000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:35:29.899000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:35:24.896000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:35:19.788000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:34:49.768000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:34:44.765000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:34:39.762000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:34:29.756000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:34:24.753000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:34:19.750000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:33:49.722000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:33:44.719000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:33:39.714000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:33:29.708000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:33:24.706000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:33:19.443000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:32:49.200000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:32:44.197000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:32:38.918000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:32:28.909000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:32:23.906000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:32:18.903000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:31:48.883000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:31:43.879000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:31:38.877000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:31:33.873000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:31:23.427000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:30:48.403000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:30:43.399000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:30:38.396000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:30:28.390000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:30:23.387000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:29:52.881000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:29:47.877000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:29:42.874000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:29:37.871000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:29:32.868000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:29:22.862000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:28:47.839000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:28:42.836000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:28:37.832000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:28:32.829000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:28:22.821000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:27:52.786000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:27:47.783000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:27:42.761000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:27:37.758000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:27:32.755000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:27:22.594000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "dt.davis.impact_level": "Infrastructure",
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.is_frequent_issue_detection_allowed": false,
                    "dt.davis.is_merging_allowed": false,
                    "dt.davis.is_rootcause_relevant": true,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "dt.davis.timeout": "5",
                    "dt.entity.kubernetes_cluster": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.entity.kubernetes_cluster.name": "aio-dt-demo",
                    "dt.source_entity": "KUBERNETES_CLUSTER-E3BC245AB0754AFF",
                    "dt.source_entity.type": "kubernetes_cluster",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.description": "Dynatrace API monitoring is not available.\nReason: This API endpoint is currently not reachable.\n",
                    "event.group_label": "Availability",
                    "event.id": "-4401290153703424172_1716966198771",
                    "event.kind": "DAVIS_EVENT",
                    "event.name": "Monitoring not available",
                    "event.provider": "KUBERNETES_ANOMALY_DETECTION",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "event.type": "AVAILABILITY_EVENT",
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-06-04T14:26:52.320000000+10:00"
                  }
                ],
                "types": [
                  {
                    "indexRange": [
                      0,
                      99
                    ],
                    "mappings": {
                      "affected_entity_ids": {
                        "type": "array",
                        "types": [
                          {
                            "indexRange": [
                              0,
                              0
                            ],
                            "mappings": {
                              "element": {
                                "type": "string"
                              }
                            }
                          }
                        ]
                      },
                      "affected_entity_types": {
                        "type": "array",
                        "types": [
                          {
                            "indexRange": [
                              0,
                              0
                            ],
                            "mappings": {
                              "element": {
                                "type": "string"
                              }
                            }
                          }
                        ]
                      },
                      "dt.davis.impact_level": {
                        "type": "string"
                      },
                      "dt.davis.is_frequent_event": {
                        "type": "boolean"
                      },
                      "dt.davis.is_frequent_issue_detection_allowed": {
                        "type": "boolean"
                      },
                      "dt.davis.is_merging_allowed": {
                        "type": "boolean"
                      },
                      "dt.davis.is_rootcause_relevant": {
                        "type": "boolean"
                      },
                      "dt.davis.mute.status": {
                        "type": "string"
                      },
                      "dt.davis.timeout": {
                        "type": "long"
                      },
                      "dt.entity.kubernetes_cluster": {
                        "type": "string"
                      },
                      "dt.entity.kubernetes_cluster.name": {
                        "type": "string"
                      },
                      "dt.source_entity": {
                        "type": "string"
                      },
                      "dt.source_entity.type": {
                        "type": "string"
                      },
                      "entity_tags": {
                        "type": "array",
                        "types": [
                          {
                            "indexRange": [
                              0,
                              0
                            ],
                            "mappings": {
                              "element": {
                                "type": "string"
                              }
                            }
                          }
                        ]
                      },
                      "event.category": {
                        "type": "string"
                      },
                      "event.description": {
                        "type": "string"
                      },
                      "event.group_label": {
                        "type": "string"
                      },
                      "event.id": {
                        "type": "string"
                      },
                      "event.kind": {
                        "type": "string"
                      },
                      "event.name": {
                        "type": "string"
                      },
                      "event.provider": {
                        "type": "string"
                      },
                      "event.start": {
                        "type": "timestamp"
                      },
                      "event.status": {
                        "type": "string"
                      },
                      "event.status_transition": {
                        "type": "string"
                      },
                      "event.type": {
                        "type": "string"
                      },
                      "maintenance.is_under_maintenance": {
                        "type": "boolean"
                      },
                      "timestamp": {
                        "type": "timestamp"
                      }
                    }
                  }
                ]
              }
            },
            "state": "success",
            "visualization": "recordView",
            "visualizationSettings": {
              "chartSettings": {
                "categoricalBarChartSettings": {
                  "categoryAxis": "dt.entity.kubernetes_cluster.name",
                  "categoryAxisLabel": "dt.entity.kubernetes_cluster.name",
                  "valueAxis": "dt.davis.timeout",
                  "valueAxisLabel": "dt.davis.timeout"
                },
                "categoryOverrides": {},
                "circleChartSettings": {
                  "groupingThresholdType": "relative",
                  "groupingThresholdValue": 0,
                  "valueType": "relative"
                },
                "fieldMapping": {
                  "leftAxisDimensions": [
                    "dt.davis.impact_level"
                  ],
                  "leftAxisValues": [
                    "dt.davis.timeout"
                  ],
                  "timestamp": "timestamp"
                },
                "gapPolicy": "connect",
                "hiddenLegendFields": []
              },
              "histogram": {
                "dataMappings": [
                  {
                    "rangeAxis": "",
                    "valueAxis": "dt.davis.timeout"
                  }
                ]
              },
              "honeycomb": {
                "dataMappings": {
                  "category": "dt.davis.impact_level",
                  "value": "timestamp"
                },
                "legend": "auto",
                "shape": "hexagon"
              },
              "singleValue": {
                "alignment": "center",
                "autoscale": true,
                "colorThresholdTarget": "value",
                "label": "",
                "prefixIcon": "",
                "recordField": "timestamp",
                "showLabel": true
              },
              "table": {
                "columnWidths": {},
                "enableSparklines": false,
                "firstVisibleRowIndex": 0,
                "hiddenColumns": [],
                "lineWrapIds": [],
                "rowDensity": "condensed"
              },
              "thresholds": []
            }
          },
          "title": "Fetch events",
          "type": "dql"
        }
      ],
      "version": "5"
    })
  owner   = "ecc61018-de6e-4703-84ee-209a5acafa51"
}
