resource "dynatrace_document" "Travel-Advisor-Overview" {
  name    = "Travel-Advisor-Overview"
  type    = "dashboard"
  actor   = ""
  content = jsonencode({
      "importedWithCode": false,
      "layouts": {
        "0": {
          "h": 4,
          "w": 13,
          "x": 0,
          "y": 11
        },
        "1": {
          "h": 3,
          "w": 3,
          "x": 0,
          "y": 7
        },
        "11": {
          "h": 3,
          "w": 3,
          "x": 14,
          "y": 1
        },
        "12": {
          "h": 3,
          "w": 3,
          "x": 3,
          "y": 21
        },
        "13": {
          "h": 2,
          "w": 4,
          "x": 14,
          "y": 4
        },
        "14": {
          "h": 6,
          "w": 8,
          "x": 0,
          "y": 0
        },
        "15": {
          "h": 5,
          "w": 17,
          "x": 0,
          "y": 15
        },
        "16": {
          "h": 3,
          "w": 3,
          "x": 13,
          "y": 11
        },
        "17": {
          "h": 1,
          "w": 18,
          "x": 0,
          "y": 10
        },
        "18": {
          "h": 2,
          "w": 12,
          "x": 8,
          "y": 25
        },
        "19": {
          "h": 1,
          "w": 10,
          "x": 0,
          "y": 24
        },
        "2": {
          "h": 3,
          "w": 3,
          "x": 0,
          "y": 21
        },
        "20": {
          "h": 2,
          "w": 10,
          "x": 0,
          "y": 28
        },
        "21": {
          "h": 1,
          "w": 10,
          "x": 0,
          "y": 27
        },
        "22": {
          "h": 2,
          "w": 8,
          "x": 0,
          "y": 25
        },
        "23": {
          "h": 2,
          "w": 9,
          "x": 10,
          "y": 28
        },
        "24": {
          "h": 1,
          "w": 11,
          "x": 10,
          "y": 27
        },
        "25": {
          "h": 3,
          "w": 5,
          "x": 17,
          "y": 1
        },
        "3": {
          "h": 1,
          "w": 9,
          "x": 0,
          "y": 6
        },
        "4": {
          "h": 3,
          "w": 3,
          "x": 3,
          "y": 7
        },
        "5": {
          "h": 3,
          "w": 3,
          "x": 6,
          "y": 7
        },
        "6": {
          "h": 1,
          "w": 17,
          "x": 0,
          "y": 20
        },
        "7": {
          "h": 1,
          "w": 10,
          "x": 9,
          "y": 0
        },
        "8": {
          "h": 3,
          "w": 5,
          "x": 9,
          "y": 1
        },
        "9": {
          "h": 2,
          "w": 4,
          "x": 9,
          "y": 4
        }
      },
      "tiles": {
        "0": {
          "davis": {
            "davisVisualization": {
              "isAvailable": true
            },
            "enabled": false
          },
          "query": "fetch logs\n// filter by the namespace or set the filter to \u003clocal\u003e if running demo locally\n| filter  ($KubernetesMode!=\"\u003clocal\u003e\" and k8s.namespace.name == $KubernetesMode)\n  or ($KubernetesMode==\"\u003clocal\u003e\" and isNull(k8s.namespace.name))\n| filter matchesPhrase(content, \"gpt-3.5\") or matchesPhrase(content, \"text-embedding-ada-002\")\n| makeTimeseries count()",
          "title": "Total Search Count",
          "type": "data",
          "visualization": "lineChart",
          "visualizationSettings": {
            "chartSettings": {
              "categoricalBarChartSettings": {},
              "categoryOverrides": {},
              "circleChartSettings": {
                "groupingThresholdType": "relative",
                "groupingThresholdValue": 0,
                "valueType": "relative"
              },
              "fieldMapping": {
                "leftAxisDimensions": [],
                "leftAxisValues": [
                  "count()"
                ],
                "timestamp": "timeframe"
              },
              "gapPolicy": "connect",
              "hiddenLegendFields": [],
              "legend": {
                "hidden": true
              }
            },
            "histogram": {
              "dataMappings": []
            },
            "honeycomb": {
              "dataMappings": {},
              "shape": "square"
            },
            "singleValue": {
              "alignment": "center",
              "autoscale": true,
              "label": "",
              "prefixIcon": "",
              "showLabel": true
            },
            "table": {
              "columnWidths": {},
              "enableSparklines": false,
              "hiddenColumns": [],
              "lineWrapIds": [
                [
                  "content"
                ]
              ],
              "rowDensity": "condensed"
            },
            "thresholds": []
          }
        },
        "1": {
          "davis": {
            "davisVisualization": {
              "isAvailable": true
            },
            "enabled": false
          },
          "query": "fetch logs\n// filter by the namespace or set the filter to \u003clocal\u003e if running demo locally\n| filter  ($KubernetesMode!=\"\u003clocal\u003e\" and k8s.namespace.name == $KubernetesMode)\n  or ($KubernetesMode==\"\u003clocal\u003e\" and isNull(k8s.namespace.name))\n| filter matchesPhrase(content, \"gpt-3.5\") or matchesPhrase(content, \"text-embedding-ada-002\")\n| summarize count()",
          "title": "Total",
          "type": "data",
          "visualization": "singleValue",
          "visualizationSettings": {
            "chartSettings": {
              "categoricalBarChartSettings": {},
              "categoryOverrides": {},
              "circleChartSettings": {
                "groupingThresholdType": "relative",
                "groupingThresholdValue": 0,
                "valueType": "relative"
              },
              "gapPolicy": "connect"
            },
            "histogram": {
              "dataMappings": [
                {
                  "rangeAxis": "",
                  "valueAxis": "count()"
                }
              ]
            },
            "honeycomb": {
              "dataMappings": {},
              "shape": "square"
            },
            "singleValue": {
              "alignment": "center",
              "autoscale": true,
              "label": "",
              "prefixIcon": "",
              "recordField": "count()",
              "showLabel": false
            },
            "table": {
              "columnWidths": {},
              "enableSparklines": false,
              "hiddenColumns": [],
              "lineWrapIds": [
                [
                  "content"
                ]
              ],
              "rowDensity": "condensed"
            },
            "thresholds": []
          }
        },
        "11": {
          "davis": {
            "davisVisualization": {
              "isAvailable": true
            },
            "enabled": false
          },
          "query": "fetch logs\n// filter by the namespace or set the filter to \u003clocal\u003e if running demo locally\n| filter  ($KubernetesMode!=\"\u003clocal\u003e\" and k8s.namespace.name == $KubernetesMode)\n  or ($KubernetesMode==\"\u003clocal\u003e\" and isNull(k8s.namespace.name))\n| filter matchesPhrase(content, \"gpt-3.5\") \n| parse content, \"LD 'prompt_tokens=' INT:promptTokens\"\n| parse content, \"LD 'completion_tokens=' INT:completionTokens\"\n//| parse content, \"LD 'model=' STRING:llmModel\"\n| summarize cost = (sum(promptTokens) / 1000.0 * 0.0010) + (sum(completionTokens) / 1000.0 * 0.0020) ",
          "title": "Costs calc by DQL",
          "type": "data",
          "visualization": "singleValue",
          "visualizationSettings": {
            "chartSettings": {
              "categoricalBarChartSettings": {
                "categoryAxisLabel": "content",
                "valueAxisLabel": "promptTokens"
              },
              "categoryOverrides": {},
              "circleChartSettings": {
                "groupingThresholdType": "relative",
                "groupingThresholdValue": 0,
                "valueType": "relative"
              },
              "gapPolicy": "connect"
            },
            "histogram": {
              "dataMappings": [
                {
                  "rangeAxis": "",
                  "valueAxis": "cost"
                }
              ]
            },
            "honeycomb": {
              "dataMappings": {},
              "shape": "square"
            },
            "singleValue": {
              "alignment": "center",
              "autoscale": true,
              "label": "",
              "prefixIcon": "",
              "recordField": "cost",
              "showLabel": false
            },
            "table": {
              "columnWidths": {},
              "enableSparklines": false,
              "hiddenColumns": [],
              "lineWrapIds": [
                [
                  "content"
                ]
              ],
              "rowDensity": "condensed"
            },
            "thresholds": [],
            "unitsOverrides": [
              {
                "added": 1702478013644,
                "baseUnit": "usd",
                "decimals": 4,
                "delimiter": false,
                "displayUnit": null,
                "identifier": "cost",
                "suffix": "",
                "unitCategory": "currency"
              }
            ]
          }
        },
        "12": {
          "davis": {
            "davisVisualization": {
              "isAvailable": true
            },
            "enabled": false
          },
          "query": "fetch logs\n// filter by the namespace or set the filter to \u003clocal\u003e if running demo locally\n| filter  ($KubernetesMode!=\"\u003clocal\u003e\" and k8s.namespace.name == $KubernetesMode)\n  or ($KubernetesMode==\"\u003clocal\u003e\" and isNull(k8s.namespace.name))\n| filter matchesPhrase(content, \"text-embedding-ada-002\")\n| parse content, \"LD 'prompt_tokens=' INT:promptTokens\"\n| parse content, \"LD 'completion_tokens=' INT:completionTokens\"\n| parse content, \"LD 'model=' STRING:llmModel\"\n| summarize cost = (sum(promptTokens) / 1000.0 * 0.0001) ",
          "title": "Costs",
          "type": "data",
          "visualization": "singleValue",
          "visualizationSettings": {
            "chartSettings": {
              "categoricalBarChartSettings": {
                "categoryAxisLabel": "content",
                "valueAxisLabel": "promptTokens"
              },
              "categoryOverrides": {},
              "circleChartSettings": {
                "groupingThresholdType": "relative",
                "groupingThresholdValue": 0,
                "valueType": "relative"
              },
              "gapPolicy": "connect"
            },
            "histogram": {
              "dataMappings": [
                {
                  "rangeAxis": "",
                  "valueAxis": "cost"
                }
              ]
            },
            "honeycomb": {
              "dataMappings": {},
              "shape": "square"
            },
            "singleValue": {
              "alignment": "center",
              "autoscale": true,
              "label": "",
              "prefixIcon": "",
              "recordField": "cost",
              "showLabel": false
            },
            "table": {
              "columnWidths": {},
              "enableSparklines": false,
              "hiddenColumns": [],
              "lineWrapIds": [
                [
                  "content"
                ]
              ],
              "rowDensity": "condensed"
            },
            "thresholds": [],
            "unitsOverrides": [
              {
                "added": 1702478013644,
                "baseUnit": "usd",
                "decimals": 4,
                "delimiter": false,
                "displayUnit": null,
                "identifier": "cost",
                "suffix": "",
                "unitCategory": "currency"
              }
            ]
          }
        },
        "13": {
          "davis": {
            "davisVisualization": {
              "isAvailable": true
            },
            "enabled": false
          },
          "query": "fetch logs\n// filter by the namespace or set the filter to \u003clocal\u003e if running demo locally\n| filter  ($KubernetesMode!=\"\u003clocal\u003e\" and k8s.namespace.name == $KubernetesMode)\n  or ($KubernetesMode==\"\u003clocal\u003e\" and isNull(k8s.namespace.name))\n| parse content, \"LD 'prompt_tokens=' INT:promptTokens\"\n| parse content, \"LD 'completion_tokens=' INT:completionTokens\"\n//| parse content, \"LD 'model=' STRING:llmModel\"\n| summarize genCount = countIf(matchesPhrase(content, \"gpt-3.5\")),\n            vecEmbeddingCount = countIf(matchesPhrase(content, \"text-embedding-ada-002\")),\n            sumCompletions = sum(completionTokens),\n            sumPrompts = sum(promptTokens)\n| fieldsAdd cacheSaving = sumCompletions / genCount * vecEmbeddingCount / 1000 * 0.0020\n| fieldsKeep cacheSaving",
          "title": "Cache Saving",
          "type": "data",
          "visualization": "singleValue",
          "visualizationSettings": {
            "chartSettings": {
              "categoricalBarChartSettings": {
                "categoryAxisLabel": "content",
                "valueAxisLabel": "promptTokens"
              },
              "categoryOverrides": {},
              "circleChartSettings": {
                "groupingThresholdType": "relative",
                "groupingThresholdValue": 0,
                "valueType": "relative"
              },
              "gapPolicy": "connect"
            },
            "histogram": {
              "dataMappings": [
                {
                  "rangeAxis": "",
                  "valueAxis": "cacheSaving"
                }
              ]
            },
            "honeycomb": {
              "dataMappings": {},
              "shape": "square"
            },
            "singleValue": {
              "alignment": "center",
              "autoscale": true,
              "label": "",
              "prefixIcon": "",
              "recordField": "cacheSaving",
              "showLabel": false
            },
            "table": {
              "columnWidths": {},
              "enableSparklines": false,
              "hiddenColumns": [],
              "lineWrapIds": [
                [
                  "content"
                ]
              ],
              "rowDensity": "condensed"
            },
            "thresholds": [],
            "unitsOverrides": [
              {
                "added": 1702494249230,
                "baseUnit": "usd",
                "decimals": 3,
                "delimiter": false,
                "displayUnit": null,
                "identifier": "cacheSaving",
                "suffix": "",
                "unitCategory": "currency"
              }
            ]
          }
        },
        "14": {
          "content": "![openai logo](https://upload.wikimedia.org/wikipedia/commons/4/4d/OpenAI_Logo.svg)",
          "title": "",
          "type": "markdown"
        },
        "15": {
          "davis": {
            "davisVisualization": {
              "isAvailable": true
            },
            "enabled": false
          },
          "query": "fetch logs\n| filter matchesPhrase(content, \"GET /api/v1/completion?prompt=\")\n// filter by the namespace or set the filter to \u003clocal\u003e if running demo locally\n| filter  ($KubernetesMode!=\"\u003clocal\u003e\" and k8s.namespace.name == $KubernetesMode)\n  or ($KubernetesMode==\"\u003clocal\u003e\" and isNull(k8s.namespace.name))\n| parse content, \"LD 'prompt=' STRING:prompt\"\n| fieldsKeep timestamp, prompt\n// Make a timeseries to chart count of prompts, split by the prompt phrase\n| makeTimeseries { count(), by: prompt }",
          "title": "Search Volume by Prompt",
          "type": "data",
          "visualization": "lineChart",
          "visualizationSettings": {
            "chartSettings": {
              "categoricalBarChartSettings": {
                "categoryAxis": "prompt",
                "categoryAxisLabel": "prompt",
                "valueAxis": "interval",
                "valueAxisLabel": "interval"
              },
              "categoryOverrides": {},
              "circleChartSettings": {
                "groupingThresholdType": "relative",
                "groupingThresholdValue": 0,
                "valueType": "relative"
              },
              "colorPalette": "fireplace",
              "fieldMapping": {
                "leftAxisDimensions": [
                  "prompt"
                ],
                "leftAxisValues": [
                  "count()"
                ],
                "timestamp": "timeframe"
              },
              "gapPolicy": "connect",
              "hiddenLegendFields": [
                "count()"
              ],
              "leftYAxisSettings": {
                "label": "Search Volume by Prompt",
                "min": "auto"
              },
              "seriesOverrides": []
            },
            "histogram": {
              "dataMappings": []
            },
            "honeycomb": {
              "dataMappings": {
                "category": "prompt",
                "value": "prompt"
              },
              "shape": "hexagon"
            },
            "singleValue": {
              "alignment": "center",
              "autoscale": true,
              "colorThresholdTarget": "value",
              "label": "",
              "prefixIcon": "",
              "recordField": "prompt",
              "showLabel": true
            },
            "table": {
              "columnWidths": {},
              "enableSparklines": false,
              "hiddenColumns": [],
              "lineWrapIds": [],
              "rowDensity": "condensed"
            },
            "thresholds": [],
            "unitsOverrides": []
          }
        },
        "16": {
          "davis": {
            "davisVisualization": {
              "isAvailable": true
            },
            "enabled": false
          },
          "query": "fetch logs\n// filter by the namespace or set the filter to \u003clocal\u003e if running demo locally\n| filter  ($KubernetesMode!=\"\u003clocal\u003e\" and k8s.namespace.name == $KubernetesMode)\n  or ($KubernetesMode==\"\u003clocal\u003e\" and isNull(k8s.namespace.name))\n| filter matchesPhrase(content, \"gpt-3.5\") or matchesPhrase(content, \"text-embedding-ada-002\")\n| fieldsKeep content\n| summarize count()\n//| makeTimeseries count()",
          "title": "Total Search Count",
          "type": "data",
          "visualization": "singleValue",
          "visualizationSettings": {
            "chartSettings": {
              "categoricalBarChartSettings": {},
              "categoryOverrides": {},
              "circleChartSettings": {
                "groupingThresholdType": "relative",
                "groupingThresholdValue": 0,
                "valueType": "relative"
              },
              "gapPolicy": "connect",
              "hiddenLegendFields": [],
              "legend": {
                "hidden": true
              }
            },
            "histogram": {
              "dataMappings": [
                {
                  "rangeAxis": "",
                  "valueAxis": "count()"
                }
              ]
            },
            "honeycomb": {
              "dataMappings": {},
              "shape": "square"
            },
            "singleValue": {
              "alignment": "center",
              "autoscale": true,
              "colorThresholdTarget": "value",
              "label": "",
              "prefixIcon": "",
              "recordField": "count()",
              "showLabel": false
            },
            "table": {
              "columnWidths": {},
              "enableSparklines": false,
              "hiddenColumns": [],
              "lineWrapIds": [
                [
                  "content"
                ]
              ],
              "rowDensity": "condensed"
            },
            "thresholds": []
          }
        },
        "17": {
          "content": "## Search Intelligence",
          "title": "",
          "type": "markdown"
        },
        "18": {
          "davis": {
            "davisVisualization": {
              "isAvailable": true
            },
            "enabled": false
          },
          "query": "fetch logs\n// filter by the namespace or set the filter to \u003clocal\u003e if running demo locally\n| filter  ($KubernetesMode!=\"\u003clocal\u003e\" and k8s.namespace.name == $KubernetesMode)\n  or ($KubernetesMode==\"\u003clocal\u003e\" and isNull(k8s.namespace.name))\n| filter matchesPhrase(content, \"user feedback for search term:\")\n| parse content, \"LD 'for search term: ' STRING:prompt\"\n| fieldsAdd score = if(matchesPhrase(content, \"Positive\"), 1, else: -1)\n| summarize sum(score)",
          "title": "",
          "type": "data",
          "visualization": "singleValue",
          "visualizationSettings": {
            "chartSettings": {
              "categoricalBarChartSettings": {},
              "categoryOverrides": {},
              "circleChartSettings": {
                "groupingThresholdType": "relative",
                "groupingThresholdValue": 0,
                "valueType": "relative"
              },
              "gapPolicy": "connect"
            },
            "histogram": {
              "dataMappings": [
                {
                  "rangeAxis": "",
                  "valueAxis": "sum(score)"
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
              "colorThresholdTarget": "background",
              "label": "Customer Satisfaction",
              "prefixIcon": "",
              "recordField": "sum(score)",
              "showLabel": true
            },
            "table": {
              "columnWidths": {},
              "enableSparklines": false,
              "hiddenColumns": [],
              "lineWrapIds": [],
              "rowDensity": "condensed"
            },
            "thresholds": [
              {
                "field": "sum(score)",
                "id": 1,
                "isEnabled": true,
                "rules": [
                  {
                    "color": {
                      "Default": "var(--dt-colors-charts-categorical-color-09-default, #649438)"
                    },
                    "comparator": "\u003e",
                    "id": 0,
                    "label": "",
                    "value": 0
                  },
                  {
                    "color": {
                      "Default": "var(--dt-colors-charts-categorical-color-02-default, #2c2f3f)"
                    },
                    "comparator": "=",
                    "id": 1,
                    "label": "",
                    "value": 0
                  },
                  {
                    "color": {
                      "Default": "var(--dt-colors-charts-categorical-color-12-default, #cd3741)"
                    },
                    "comparator": "\u003c",
                    "id": 2,
                    "label": "",
                    "value": 0
                  }
                ],
                "title": ""
              }
            ]
          }
        },
        "19": {
          "content": "## User Sentiment Analysis\n",
          "title": "",
          "type": "markdown"
        },
        "2": {
          "davis": {
            "davisVisualization": {
              "isAvailable": true
            },
            "enabled": false
          },
          "query": "fetch logs\n// filter by the namespace or set the filter to \u003clocal\u003e if running demo locally\n| filter  ($KubernetesMode!=\"\u003clocal\u003e\" and k8s.namespace.name == $KubernetesMode)\n  or ($KubernetesMode==\"\u003clocal\u003e\" and isNull(k8s.namespace.name))\n| summarize genCount = toDouble(countIf(matchesPhrase(content, \"gpt-3.5\"))),\n            vecEmbeddingCount = toDouble(countIf(matchesPhrase(content, \"text-embedding-ada-002\")))\n| fieldsAdd totalCount = genCount + vecEmbeddingCount\n| fieldsAdd cacheHitRate = vecEmbeddingCount / totalCount * 100\n| fieldsKeep cacheHitRate",
          "title": "Cache Hit Rate",
          "type": "data",
          "visualization": "singleValue",
          "visualizationSettings": {
            "chartSettings": {
              "categoricalBarChartSettings": {},
              "categoryOverrides": {},
              "circleChartSettings": {
                "groupingThresholdType": "relative",
                "groupingThresholdValue": 0,
                "valueType": "relative"
              },
              "gapPolicy": "connect"
            },
            "histogram": {
              "dataMappings": [
                {
                  "rangeAxis": "",
                  "valueAxis": "cacheHitRate"
                }
              ]
            },
            "honeycomb": {
              "dataMappings": {},
              "shape": "square"
            },
            "singleValue": {
              "alignment": "center",
              "autoscale": true,
              "label": "",
              "prefixIcon": "",
              "recordField": "cacheHitRate",
              "showLabel": false
            },
            "table": {
              "columnWidths": {},
              "enableSparklines": false,
              "hiddenColumns": [],
              "lineWrapIds": [
                [
                  "content"
                ]
              ],
              "rowDensity": "condensed"
            },
            "thresholds": [],
            "unitsOverrides": [
              {
                "added": 1702472811365,
                "baseUnit": "percent",
                "decimals": 0,
                "delimiter": false,
                "displayUnit": null,
                "identifier": "cacheHitRate",
                "suffix": "",
                "unitCategory": "percentage"
              }
            ]
          }
        },
        "20": {
          "davis": {
            "davisVisualization": {
              "isAvailable": true
            },
            "enabled": false
          },
          "query": "fetch logs\n// filter by the namespace or set the filter to \u003clocal\u003e if running demo locally\n| filter  ($KubernetesMode!=\"\u003clocal\u003e\" and k8s.namespace.name == $KubernetesMode)\n  or ($KubernetesMode==\"\u003clocal\u003e\" and isNull(k8s.namespace.name))\n| filter matchesPhrase(content, \"user feedback for search term:\")\n| parse content, \"LD 'for search term: ' STRING:prompt\"\n| fieldsAdd score = if(matchesPhrase(content, \"Positive\"), 1, else: -1)\n| fieldsKeep prompt, score\n| summarize sum(score), by:{prompt}",
          "title": "",
          "type": "data",
          "visualization": "table",
          "visualizationSettings": {
            "chartSettings": {
              "categoricalBarChartSettings": {
                "categoryAxis": "prompt",
                "categoryAxisLabel": "prompt",
                "valueAxis": "sum(score)",
                "valueAxisLabel": "sum(score)"
              },
              "categoryOverrides": {},
              "circleChartSettings": {
                "groupingThresholdType": "relative",
                "groupingThresholdValue": 0,
                "valueType": "relative"
              },
              "gapPolicy": "connect"
            },
            "histogram": {
              "dataMappings": [
                {
                  "rangeAxis": "",
                  "valueAxis": "sum(score)"
                }
              ]
            },
            "honeycomb": {
              "dataMappings": {
                "category": "prompt",
                "value": "sum(score)"
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
              "recordField": "sum(score)",
              "showLabel": false
            },
            "table": {
              "columnWidths": {},
              "enableSparklines": false,
              "hiddenColumns": [],
              "lineWrapIds": [],
              "rowDensity": "condensed"
            },
            "thresholds": [
              {
                "field": "sum(score)",
                "id": 1,
                "isEnabled": true,
                "rules": [
                  {
                    "color": {
                      "Default": "var(--dt-colors-charts-categorical-color-09-default, #649438)"
                    },
                    "comparator": "\u003e",
                    "id": 0,
                    "label": "",
                    "value": 0
                  },
                  {
                    "color": {
                      "Default": "var(--dt-colors-charts-categorical-color-02-default, #2c2f3f)"
                    },
                    "comparator": "=",
                    "id": 1,
                    "label": "",
                    "value": 0
                  },
                  {
                    "color": {
                      "Default": "var(--dt-colors-charts-categorical-color-12-default, #cd3741)"
                    },
                    "comparator": "\u003c",
                    "id": 2,
                    "label": "",
                    "value": 0
                  }
                ],
                "title": ""
              }
            ]
          }
        },
        "21": {
          "content": "## Customer Feedback by Prompt",
          "title": "",
          "type": "markdown"
        },
        "22": {
          "content": "- `0` = No feedback received (neutral)\n- More negative = worse\n- More positive = better\n",
          "title": "",
          "type": "markdown"
        },
        "23": {
          "davis": {
            "davisVisualization": {
              "isAvailable": true
            },
            "enabled": false
          },
          "query": "fetch logs\n// filter by the namespace or set the filter to \u003clocal\u003e if running demo locally\n| filter  ($KubernetesMode!=\"\u003clocal\u003e\" and k8s.namespace.name == $KubernetesMode)\n  or ($KubernetesMode==\"\u003clocal\u003e\" and isNull(k8s.namespace.name))\n| filter matchesPhrase(content, \"user feedback for search term:\")\n| parse content, \"LD 'for search term: ' STRING:prompt\"\n| fieldsAdd score = if(matchesPhrase(content, \"Positive\"), 1, else: -1)\n| fieldsKeep prompt, score\n| summarize sum(score), by:{prompt}\n| filter `sum(score)` \u003c 0",
          "title": "",
          "type": "data",
          "visualization": "table",
          "visualizationSettings": {
            "chartSettings": {
              "categoricalBarChartSettings": {
                "categoryAxis": "prompt",
                "categoryAxisLabel": "prompt",
                "valueAxis": "sum(score)",
                "valueAxisLabel": "sum(score)"
              },
              "categoryOverrides": {},
              "circleChartSettings": {
                "groupingThresholdType": "relative",
                "groupingThresholdValue": 0,
                "valueType": "relative"
              },
              "gapPolicy": "connect"
            },
            "histogram": {
              "dataMappings": [
                {
                  "rangeAxis": "",
                  "valueAxis": "sum(score)"
                }
              ]
            },
            "honeycomb": {
              "dataMappings": {
                "category": "prompt",
                "value": "sum(score)"
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
              "recordField": "sum(score)",
              "showLabel": false
            },
            "table": {
              "columnWidths": {},
              "enableSparklines": false,
              "hiddenColumns": [],
              "lineWrapIds": [],
              "rowDensity": "condensed"
            },
            "thresholds": [
              {
                "field": "sum(score)",
                "id": 1,
                "isEnabled": true,
                "rules": [
                  {
                    "color": {
                      "Default": "var(--dt-colors-charts-categorical-color-09-default, #649438)"
                    },
                    "comparator": "\u003e",
                    "id": 0,
                    "label": "",
                    "value": 0
                  },
                  {
                    "color": {
                      "Default": "var(--dt-colors-charts-categorical-color-02-default, #2c2f3f)"
                    },
                    "comparator": "=",
                    "id": 1,
                    "label": "",
                    "value": 0
                  },
                  {
                    "color": {
                      "Default": "var(--dt-colors-charts-categorical-color-12-default, #cd3741)"
                    },
                    "comparator": "\u003c",
                    "id": 2,
                    "label": "",
                    "value": 0
                  }
                ],
                "title": ""
              }
            ]
          }
        },
        "24": {
          "content": "## Negative Feedback",
          "title": "",
          "type": "markdown"
        },
        "25": {
          "davis": {
            "davisVisualization": {
              "isAvailable": true
            },
            "enabled": false
          },
          "query": "fetch logs\n// filter by the namespace or set the filter to \u003clocal\u003e if running demo locally\n| filter  ($KubernetesMode!=\"\u003clocal\u003e\" and k8s.namespace.name == $KubernetesMode)\n  or ($KubernetesMode==\"\u003clocal\u003e\" and isNull(k8s.namespace.name))\n| filter matchesPhrase(content, \"gpt-3.5\") \n| parse content, \"LD 'total_cost=' DOUBLE:totalCost\"\n| summarize cost = sum(totalCost)",
          "title": "Costs from langchain",
          "type": "data",
          "visualization": "singleValue",
          "visualizationSettings": {
            "chartSettings": {
              "categoricalBarChartSettings": {
                "categoryAxisLabel": "content",
                "valueAxisLabel": "promptTokens"
              },
              "categoryOverrides": {},
              "circleChartSettings": {
                "groupingThresholdType": "relative",
                "groupingThresholdValue": 0,
                "valueType": "relative"
              },
              "gapPolicy": "connect"
            },
            "histogram": {
              "dataMappings": [
                {
                  "rangeAxis": "",
                  "valueAxis": "cost"
                }
              ]
            },
            "honeycomb": {
              "dataMappings": {},
              "shape": "square"
            },
            "singleValue": {
              "alignment": "center",
              "autoscale": true,
              "label": "",
              "prefixIcon": "",
              "recordField": "cost",
              "showLabel": false
            },
            "table": {
              "columnWidths": {},
              "enableSparklines": false,
              "hiddenColumns": [],
              "lineWrapIds": [
                [
                  "content"
                ]
              ],
              "rowDensity": "condensed"
            },
            "thresholds": [],
            "unitsOverrides": [
              {
                "added": 1702478013644,
                "baseUnit": "usd",
                "decimals": 4,
                "delimiter": false,
                "displayUnit": null,
                "identifier": "cost",
                "suffix": "",
                "unitCategory": "currency"
              }
            ]
          }
        },
        "3": {
          "content": "## OpenAI Requests",
          "title": "",
          "type": "markdown"
        },
        "4": {
          "davis": {
            "davisVisualization": {
              "isAvailable": true
            },
            "enabled": false
          },
          "query": "fetch logs\n// filter by the namespace or set the filter to \u003clocal\u003e if running demo locally\n| filter  ($KubernetesMode!=\"\u003clocal\u003e\" and k8s.namespace.name == $KubernetesMode)\n  or ($KubernetesMode==\"\u003clocal\u003e\" and isNull(k8s.namespace.name))\n| filter matchesPhrase(content, \"gpt-3.5\") \n| summarize count()",
          "title": "Generations",
          "type": "data",
          "visualization": "singleValue",
          "visualizationSettings": {
            "chartSettings": {
              "categoricalBarChartSettings": {},
              "categoryOverrides": {},
              "circleChartSettings": {
                "groupingThresholdType": "relative",
                "groupingThresholdValue": 0,
                "valueType": "relative"
              },
              "gapPolicy": "connect"
            },
            "histogram": {
              "dataMappings": [
                {
                  "rangeAxis": "",
                  "valueAxis": "count()"
                }
              ]
            },
            "honeycomb": {
              "dataMappings": {},
              "shape": "square"
            },
            "singleValue": {
              "alignment": "center",
              "autoscale": true,
              "label": "served from OpenAI",
              "prefixIcon": "",
              "recordField": "count()",
              "showLabel": true
            },
            "table": {
              "columnWidths": {},
              "enableSparklines": false,
              "hiddenColumns": [],
              "lineWrapIds": [
                [
                  "content"
                ]
              ],
              "rowDensity": "condensed"
            },
            "thresholds": []
          }
        },
        "5": {
          "davis": {
            "davisVisualization": {
              "isAvailable": true
            },
            "enabled": false
          },
          "query": "fetch logs\n// filter by the namespace or set the filter to \u003clocal\u003e if running demo locally\n| filter  ($KubernetesMode!=\"\u003clocal\u003e\" and k8s.namespace.name == $KubernetesMode)\n  or ($KubernetesMode==\"\u003clocal\u003e\" and isNull(k8s.namespace.name))\n| filter matchesPhrase(content, \"text-embedding-ada-002\")\n| summarize count()",
          "title": "Vectors",
          "type": "data",
          "visualization": "singleValue",
          "visualizationSettings": {
            "chartSettings": {
              "categoricalBarChartSettings": {},
              "categoryOverrides": {},
              "circleChartSettings": {
                "groupingThresholdType": "relative",
                "groupingThresholdValue": 0,
                "valueType": "relative"
              },
              "gapPolicy": "connect"
            },
            "histogram": {
              "dataMappings": [
                {
                  "rangeAxis": "",
                  "valueAxis": "count()"
                }
              ]
            },
            "honeycomb": {
              "dataMappings": {},
              "shape": "square"
            },
            "singleValue": {
              "alignment": "center",
              "autoscale": true,
              "label": "served from cache",
              "prefixIcon": "",
              "recordField": "count()",
              "showLabel": true
            },
            "table": {
              "columnWidths": {},
              "enableSparklines": false,
              "hiddenColumns": [],
              "lineWrapIds": [
                [
                  "content"
                ]
              ],
              "rowDensity": "condensed"
            },
            "thresholds": []
          }
        },
        "6": {
          "content": "### Semantic Cache Quick View\nSee also dedicated Weaviate dashboards for deeper statistics",
          "title": "",
          "type": "markdown"
        },
        "7": {
          "content": "## OpenAI Token Costs",
          "title": "",
          "type": "markdown"
        },
        "8": {
          "davis": {
            "davisVisualization": {
              "isAvailable": true
            },
            "enabled": false
          },
          "query": "fetch logs\n// filter by the namespace or set the filter to \u003clocal\u003e if running demo locally\n| filter  ($KubernetesMode!=\"\u003clocal\u003e\" and k8s.namespace.name == $KubernetesMode)\n  or ($KubernetesMode==\"\u003clocal\u003e\" and isNull(k8s.namespace.name))\n| filter matchesPhrase(content, \"gpt-3.5\")\n| parse content, \"LD 'prompt_tokens=' INT:promptTokens\"\n| summarize promptTokensCount = sum(promptTokens)",
          "title": "Prompt Token Count",
          "type": "data",
          "visualization": "singleValue",
          "visualizationSettings": {
            "chartSettings": {
              "categoricalBarChartSettings": {
                "categoryAxisLabel": "log.file.name",
                "valueAxisLabel": "promptTokens"
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
                  "valueAxis": "promptTokensCount"
                }
              ]
            },
            "honeycomb": {
              "dataMappings": {},
              "legend": "auto",
              "shape": "square"
            },
            "singleValue": {
              "alignment": "center",
              "autoscale": true,
              "label": "",
              "prefixIcon": "",
              "recordField": "promptTokensCount",
              "showLabel": false
            },
            "table": {
              "columnWidths": {},
              "enableSparklines": false,
              "hiddenColumns": [],
              "lineWrapIds": [
                [
                  "content"
                ]
              ],
              "rowDensity": "condensed",
              "sortBy": {
                "columnId": "[\"timestamp\"]",
                "direction": "descending"
              }
            },
            "thresholds": []
          }
        },
        "9": {
          "davis": {
            "davisVisualization": {
              "isAvailable": true
            },
            "enabled": false
          },
          "query": "fetch logs\n| filter  ($KubernetesMode!=\"\u003clocal\u003e\" and k8s.namespace.name == $KubernetesMode)\n  or ($KubernetesMode==\"\u003clocal\u003e\" and isNull(k8s.namespace.name))\n| filter matchesPhrase(content, \"gpt-3.5\") \n//| parse content, \"LD 'prompt_tokens=' INT:promptTokens\"\n| parse content, \"LD 'completion_tokens=' INT:completionTokens\"\n//| parse content, \"LD 'model=' STRING:llmModel\"\n| summarize completionTokensCount = sum(completionTokens)",
          "title": "Completion Token Count",
          "type": "data",
          "visualization": "singleValue",
          "visualizationSettings": {
            "chartSettings": {
              "categoricalBarChartSettings": {
                "categoryAxisLabel": "content",
                "valueAxisLabel": "promptTokens"
              },
              "categoryOverrides": {},
              "circleChartSettings": {
                "groupingThresholdType": "relative",
                "groupingThresholdValue": 0,
                "valueType": "relative"
              },
              "gapPolicy": "connect"
            },
            "histogram": {
              "dataMappings": [
                {
                  "rangeAxis": "",
                  "valueAxis": "completionTokensCount"
                }
              ]
            },
            "honeycomb": {
              "dataMappings": {},
              "shape": "square"
            },
            "singleValue": {
              "alignment": "center",
              "autoscale": true,
              "label": "",
              "prefixIcon": "",
              "recordField": "completionTokensCount",
              "showLabel": false
            },
            "table": {
              "columnWidths": {},
              "enableSparklines": false,
              "hiddenColumns": [],
              "lineWrapIds": [
                [
                  "content"
                ]
              ],
              "rowDensity": "condensed"
            },
            "thresholds": []
          }
        }
      },
      "variables": [
        {
          "defaultValue": "\u003clocal\u003e",
          "input": "fetch dt.entity.cloud_application_namespace\n| fields entity.name\n| dedup entity.name\n| append [data record(entity.name=\"\u003clocal\u003e\")]",
          "key": "KubernetesMode",
          "multiple": false,
          "type": "query"
        }
      ],
      "version": 14
    })
  owner   = "ecc61018-de6e-4703-84ee-209a5acafa51"
}
