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
              "dateTime": "2024-06-04T04:24:40.572Z",
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
                      "end": "2024-06-04T04:24:40.573Z",
                      "start": "2024-06-04T03:54:40.573Z"
                    },
                    "canonicalQuery": "fetch bizevents\n| filter event.type == \"com.mycompany.dynatrace.configuration.backup\"\n| filter event.provider == \"github.actions\"",
                    "dqlVersion": "V1_0",
                    "executionTimeMilliseconds": 29,
                    "locale": "und",
                    "notifications": [],
                    "query": "fetch bizevents\n| filter event.type == \"com.mycompany.dynatrace.configuration.backup\"\n| filter event.provider == \"github.actions\"",
                    "queryId": "fcb68136-02de-4f5b-93ab-b7f3dc43bb54",
                    "sampled": false,
                    "scannedBytes": 320,
                    "scannedDataPoints": 0,
                    "scannedRecords": 2,
                    "timezone": "Australia/Sydney"
                  }
                },
                "records": [
                  {
                    "dataschema": "http://dynatrace.com/schema/bizevents/generic/1.0",
                    "duration": 7,
                    "event.id": "24eb4dcc-3168-44f0-a1f0-5d7a2c9e4f42",
                    "event.kind": "BIZ_EVENT",
                    "event.provider": "github.actions",
                    "event.type": "com.mycompany.dynatrace.configuration.backup",
                    "timestamp": "2024-06-04T14:19:55.016000000+10:00"
                  }
                ],
                "types": [
                  {
                    "indexRange": [
                      0,
                      0
                    ],
                    "mappings": {
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
              "dateTime": "2024-06-04T04:24:14.460Z",
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
                      "end": "2024-06-04T04:24:14.461Z",
                      "start": "2024-06-04T03:54:14.461Z"
                    },
                    "canonicalQuery": "fetch bizevents\n| filter event.type == \"com.mycompany.dynatrace.configuration.backup\"\n| filter event.provider == \"github.actions\"\n| summarize by:{event.provider, event.type}, eventsCount = count()",
                    "dqlVersion": "V1_0",
                    "executionTimeMilliseconds": 29,
                    "locale": "und",
                    "notifications": [],
                    "query": "fetch bizevents\n| filter event.type == \"com.mycompany.dynatrace.configuration.backup\"\n| filter event.provider == \"github.actions\"\n| summarize eventsCount = count(), by:{event.provider,event.type}",
                    "queryId": "f2ca038c-7dcd-444e-aa1c-3c41caf96131",
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
              "dateTime": "2024-06-04T04:23:08.525Z",
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
                      "end": "2024-06-04T04:23:08.527Z",
                      "start": "2024-06-04T03:53:08.526Z"
                    },
                    "canonicalQuery": "fetch bizevents\n| filter event.type == \"com.mycompany.dynatrace.configuration.backup\"\n| filter event.provider == \"github.actions\"\n| summarize avgBackupDuration = avg(duration)",
                    "dqlVersion": "V1_0",
                    "executionTimeMilliseconds": 25,
                    "locale": "und",
                    "notifications": [],
                    "query": "fetch bizevents\n| filter event.type == \"com.mycompany.dynatrace.configuration.backup\"\n| filter event.provider == \"github.actions\"\n| summarize avgBackupDuration = avg(duration)",
                    "queryId": "9c803240-67cb-40ff-a9b9-8d912dc7a0a1",
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
              "dateTime": "2024-05-31T01:14:16.684Z",
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
                      "end": "2024-05-31T01:14:16.686Z",
                      "start": "2024-05-30T23:14:16.686Z"
                    },
                    "canonicalQuery": "fetch events\n| sort timestamp desc\n| limit 100",
                    "dqlVersion": "V1_0",
                    "executionTimeMilliseconds": 34,
                    "locale": "und",
                    "notifications": [],
                    "query": "fetch events\n| sort timestamp desc\n| limit 100",
                    "queryId": "ab61e08f-4e50-4511-9b73-83a7627d02e2",
                    "sampled": false,
                    "scannedBytes": 161769,
                    "scannedDataPoints": 0,
                    "scannedRecords": 612,
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
                    "timestamp": "2024-05-31T11:13:51.320000000+10:00"
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
                    "timestamp": "2024-05-31T11:13:46.316000000+10:00"
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
                    "timestamp": "2024-05-31T11:13:41.313000000+10:00"
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
                    "timestamp": "2024-05-31T11:13:31.308000000+10:00"
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
                    "timestamp": "2024-05-31T11:13:21.301000000+10:00"
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
                    "timestamp": "2024-05-31T11:12:51.217000000+10:00"
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
                    "timestamp": "2024-05-31T11:12:46.214000000+10:00"
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
                    "timestamp": "2024-05-31T11:12:41.210000000+10:00"
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
                    "timestamp": "2024-05-31T11:12:31.162000000+10:00"
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
                    "timestamp": "2024-05-31T11:12:20.931000000+10:00"
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
                    "timestamp": "2024-05-31T11:11:50.890000000+10:00"
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
                    "timestamp": "2024-05-31T11:11:45.888000000+10:00"
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
                    "timestamp": "2024-05-31T11:11:40.428000000+10:00"
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
                    "timestamp": "2024-05-31T11:11:30.399000000+10:00"
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
                    "timestamp": "2024-05-31T11:11:25.396000000+10:00"
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
                    "timestamp": "2024-05-31T11:11:20.393000000+10:00"
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
                    "timestamp": "2024-05-31T11:10:50.187000000+10:00"
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
                    "timestamp": "2024-05-31T11:10:45.184000000+10:00"
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
                    "timestamp": "2024-05-31T11:10:40.180000000+10:00"
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
                    "timestamp": "2024-05-31T11:10:30.175000000+10:00"
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
                    "timestamp": "2024-05-31T11:10:25.172000000+10:00"
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
                    "timestamp": "2024-05-31T11:10:20.169000000+10:00"
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
                    "timestamp": "2024-05-31T11:09:50.044000000+10:00"
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
                    "timestamp": "2024-05-31T11:09:45.041000000+10:00"
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
                    "timestamp": "2024-05-31T11:09:40.038000000+10:00"
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
                    "timestamp": "2024-05-31T11:09:30.032000000+10:00"
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
                    "timestamp": "2024-05-31T11:09:25.029000000+10:00"
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
                    "timestamp": "2024-05-31T11:09:20.026000000+10:00"
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
                    "timestamp": "2024-05-31T11:08:49.712000000+10:00"
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
                    "timestamp": "2024-05-31T11:08:44.709000000+10:00"
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
                    "timestamp": "2024-05-31T11:08:39.699000000+10:00"
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
                    "timestamp": "2024-05-31T11:08:29.688000000+10:00"
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
                    "timestamp": "2024-05-31T11:08:24.685000000+10:00"
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
                    "timestamp": "2024-05-31T11:08:19.682000000+10:00"
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
                    "timestamp": "2024-05-31T11:07:49.664000000+10:00"
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
                    "timestamp": "2024-05-31T11:07:44.661000000+10:00"
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
                    "timestamp": "2024-05-31T11:07:39.652000000+10:00"
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
                    "timestamp": "2024-05-31T11:07:34.642000000+10:00"
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
                    "timestamp": "2024-05-31T11:07:24.628000000+10:00"
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
                    "timestamp": "2024-05-31T11:07:19.624000000+10:00"
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
                    "timestamp": "2024-05-31T11:06:49.031000000+10:00"
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
                    "timestamp": "2024-05-31T11:06:44.011000000+10:00"
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
                    "timestamp": "2024-05-31T11:06:39.008000000+10:00"
                  },
                  {
                    "affected_entity_ids": [
                      "KUBERNETES_CLUSTER-E3BC245AB0754AFF"
                    ],
                    "affected_entity_types": [
                      "dt.entity.kubernetes_cluster"
                    ],
                    "display_id": "P-24051",
                    "dt.davis.event_ids": [
                      "-4401290153703424172_1716966198771"
                    ],
                    "dt.davis.is_duplicate": false,
                    "dt.davis.is_frequent_event": false,
                    "dt.davis.mute.status": "NOT_MUTED",
                    "entity_tags": [
                      "[Kubernetes]kubernetes-monitoring-issues:monitoring-not-available"
                    ],
                    "event.category": "AVAILABILITY",
                    "event.id": "-4401290153703424172_1716966198771V2",
                    "event.kind": "DAVIS_PROBLEM",
                    "event.name": "Monitoring not available",
                    "event.start": "2024-05-29T17:03:18.771000000+10:00",
                    "event.status": "ACTIVE",
                    "event.status_transition": "REFRESHED",
                    "labels.alerting_profile": [
                      "Default"
                    ],
                    "maintenance.is_under_maintenance": false,
                    "timestamp": "2024-05-31T11:06:34.006000000+10:00"
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
                    "timestamp": "2024-05-31T11:06:34.005000000+10:00"
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
                    "timestamp": "2024-05-31T11:06:23.999000000+10:00"
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
                    "timestamp": "2024-05-31T11:06:18.996000000+10:00"
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
                    "timestamp": "2024-05-31T11:05:48.978000000+10:00"
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
                    "timestamp": "2024-05-31T11:05:43.973000000+10:00"
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
                    "timestamp": "2024-05-31T11:05:38.970000000+10:00"
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
                    "timestamp": "2024-05-31T11:05:28.939000000+10:00"
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
                    "timestamp": "2024-05-31T11:05:23.832000000+10:00"
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
                    "timestamp": "2024-05-31T11:05:18.829000000+10:00"
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
                    "timestamp": "2024-05-31T11:04:53.813000000+10:00"
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
                    "timestamp": "2024-05-31T11:04:43.806000000+10:00"
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
                    "timestamp": "2024-05-31T11:04:38.803000000+10:00"
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
                    "timestamp": "2024-05-31T11:04:28.395000000+10:00"
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
                    "timestamp": "2024-05-31T11:04:23.389000000+10:00"
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
                    "timestamp": "2024-05-31T11:03:52.926000000+10:00"
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
                    "timestamp": "2024-05-31T11:03:42.919000000+10:00"
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
                    "timestamp": "2024-05-31T11:03:37.916000000+10:00"
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
                    "timestamp": "2024-05-31T11:03:32.912000000+10:00"
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
                    "timestamp": "2024-05-31T11:03:27.909000000+10:00"
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
                    "timestamp": "2024-05-31T11:03:22.906000000+10:00"
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
                    "timestamp": "2024-05-31T11:02:52.888000000+10:00"
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
                    "timestamp": "2024-05-31T11:02:47.834000000+10:00"
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
                    "timestamp": "2024-05-31T11:02:42.743000000+10:00"
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
                    "timestamp": "2024-05-31T11:02:37.741000000+10:00"
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
                    "timestamp": "2024-05-31T11:02:27.717000000+10:00"
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
                    "timestamp": "2024-05-31T11:02:22.714000000+10:00"
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
                    "timestamp": "2024-05-31T11:01:52.499000000+10:00"
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
                    "timestamp": "2024-05-31T11:01:47.491000000+10:00"
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
                    "timestamp": "2024-05-31T11:01:42.488000000+10:00"
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
                    "timestamp": "2024-05-31T11:01:32.481000000+10:00"
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
                    "timestamp": "2024-05-31T11:01:26.734000000+10:00"
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
                    "timestamp": "2024-05-31T11:01:21.731000000+10:00"
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
                    "timestamp": "2024-05-31T11:00:51.624000000+10:00"
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
                    "timestamp": "2024-05-31T11:00:46.621000000+10:00"
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
                    "timestamp": "2024-05-31T11:00:41.618000000+10:00"
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
                    "timestamp": "2024-05-31T11:00:31.612000000+10:00"
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
                    "timestamp": "2024-05-31T11:00:26.609000000+10:00"
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
                    "timestamp": "2024-05-31T11:00:21.605000000+10:00"
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
                    "timestamp": "2024-05-31T10:59:51.370000000+10:00"
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
                    "timestamp": "2024-05-31T10:59:46.348000000+10:00"
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
                    "timestamp": "2024-05-31T10:59:41.346000000+10:00"
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
                    "timestamp": "2024-05-31T10:59:31.340000000+10:00"
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
                    "timestamp": "2024-05-31T10:59:26.337000000+10:00"
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
                    "timestamp": "2024-05-31T10:59:21.334000000+10:00"
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
                    "timestamp": "2024-05-31T10:58:51.114000000+10:00"
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
                    "timestamp": "2024-05-31T10:58:45.822000000+10:00"
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
                    "timestamp": "2024-05-31T10:58:40.366000000+10:00"
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
                    "timestamp": "2024-05-31T10:58:30.360000000+10:00"
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
                    "timestamp": "2024-05-31T10:58:25.358000000+10:00"
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
                    "timestamp": "2024-05-31T10:58:20.345000000+10:00"
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
                    "timestamp": "2024-05-31T10:57:49.773000000+10:00"
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
                    "timestamp": "2024-05-31T10:57:44.756000000+10:00"
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
                    "timestamp": "2024-05-31T10:57:39.753000000+10:00"
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
                    "timestamp": "2024-05-31T10:57:29.747000000+10:00"
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
                    "timestamp": "2024-05-31T10:57:24.743000000+10:00"
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
                    "timestamp": "2024-05-31T10:57:19.738000000+10:00"
                  }
                ],
                "types": [
                  {
                    "indexRange": [
                      0,
                      42
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
                  },
                  {
                    "indexRange": [
                      43,
                      43
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
                      "display_id": {
                        "type": "string"
                      },
                      "dt.davis.event_ids": {
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
                      "dt.davis.is_duplicate": {
                        "type": "boolean"
                      },
                      "dt.davis.is_frequent_event": {
                        "type": "boolean"
                      },
                      "dt.davis.mute.status": {
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
                      "event.id": {
                        "type": "string"
                      },
                      "event.kind": {
                        "type": "string"
                      },
                      "event.name": {
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
                      "labels.alerting_profile": {
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
                      "maintenance.is_under_maintenance": {
                        "type": "boolean"
                      },
                      "timestamp": {
                        "type": "timestamp"
                      }
                    }
                  },
                  {
                    "indexRange": [
                      44,
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
