resource "dynatrace_document" "Getting_started" {
  name    = "Getting started"
  type    = "dashboard"
  actor   = ""
  content = jsonencode({
      "importedWithCode": false,
      "layouts": {
        "1": {
          "h": 7,
          "w": 7,
          "x": 0,
          "y": 8
        },
        "15": {
          "h": 4,
          "w": 6,
          "x": 18,
          "y": 16
        },
        "16": {
          "h": 4,
          "w": 6,
          "x": 7,
          "y": 16
        },
        "18": {
          "h": 2,
          "w": 24,
          "x": 0,
          "y": 21
        },
        "19": {
          "h": 7,
          "w": 7,
          "x": 0,
          "y": 23
        },
        "2": {
          "h": 7,
          "w": 17,
          "x": 7,
          "y": 8
        },
        "20": {
          "h": 7,
          "w": 17,
          "x": 7,
          "y": 23
        },
        "21": {
          "h": 6,
          "w": 7,
          "x": 0,
          "y": 31
        },
        "24": {
          "h": 4,
          "w": 5,
          "x": 13,
          "y": 16
        },
        "27": {
          "h": 7,
          "w": 17,
          "x": 7,
          "y": 55
        },
        "28": {
          "h": 6,
          "w": 7,
          "x": 0,
          "y": 63
        },
        "3": {
          "h": 4,
          "w": 7,
          "x": 0,
          "y": 16
        },
        "42": {
          "h": 2,
          "w": 24,
          "x": 0,
          "y": 75
        },
        "44": {
          "h": 1,
          "w": 24,
          "x": 0,
          "y": 7
        },
        "52": {
          "h": 3,
          "w": 6,
          "x": 12,
          "y": 71
        },
        "53": {
          "h": 3,
          "w": 6,
          "x": 6,
          "y": 71
        },
        "54": {
          "h": 3,
          "w": 6,
          "x": 0,
          "y": 71
        },
        "55": {
          "h": 6,
          "w": 5,
          "x": 7,
          "y": 63
        },
        "56": {
          "h": 3,
          "w": 6,
          "x": 18,
          "y": 71
        },
        "61": {
          "h": 6,
          "w": 6,
          "x": 12,
          "y": 63
        },
        "62": {
          "h": 7,
          "w": 24,
          "x": 0,
          "y": 0
        },
        "63": {
          "h": 2,
          "w": 24,
          "x": 0,
          "y": 53
        },
        "64": {
          "h": 7,
          "w": 7,
          "x": 0,
          "y": 55
        },
        "65": {
          "h": 2,
          "w": 24,
          "x": 0,
          "y": 38
        },
        "66": {
          "h": 6,
          "w": 7,
          "x": 0,
          "y": 40
        },
        "67": {
          "h": 6,
          "w": 17,
          "x": 7,
          "y": 40
        },
        "72": {
          "h": 4,
          "w": 9,
          "x": 15,
          "y": 33
        },
        "73": {
          "h": 4,
          "w": 8,
          "x": 7,
          "y": 33
        },
        "74": {
          "h": 2,
          "w": 17,
          "x": 7,
          "y": 31
        },
        "75": {
          "h": 1,
          "w": 24,
          "x": 0,
          "y": 69
        },
        "76": {
          "h": 1,
          "w": 24,
          "x": 0,
          "y": 52
        },
        "78": {
          "h": 1,
          "w": 24,
          "x": 0,
          "y": 70
        },
        "79": {
          "h": 1,
          "w": 24,
          "x": 0,
          "y": 20
        },
        "83": {
          "h": 1,
          "w": 24,
          "x": 0,
          "y": 37
        },
        "86": {
          "h": 1,
          "w": 24,
          "x": 0,
          "y": 15
        },
        "87": {
          "h": 6,
          "w": 6,
          "x": 18,
          "y": 63
        },
        "88": {
          "h": 1,
          "w": 24,
          "x": 0,
          "y": 62
        },
        "89": {
          "h": 1,
          "w": 24,
          "x": 0,
          "y": 46
        },
        "90": {
          "h": 1,
          "w": 24,
          "x": 0,
          "y": 30
        },
        "91": {
          "h": 1,
          "w": 24,
          "x": 0,
          "y": 74
        },
        "92": {
          "h": 5,
          "w": 11,
          "x": 7,
          "y": 47
        },
        "93": {
          "h": 2,
          "w": 6,
          "x": 18,
          "y": 47
        },
        "94": {
          "h": 3,
          "w": 6,
          "x": 18,
          "y": 49
        },
        "95": {
          "h": 5,
          "w": 7,
          "x": 0,
          "y": 47
        }
      },
      "tiles": {
        "1": {
          "content": "### Steps\n\n1. Select **+**. \n2. Select **Query Grail**. \n3. In the tile editor, choose a command from the DQL commands dropdown. For example, type logs.\n4. Select **Run Query**. For logs, your results will be generated in a table by default. \n5. Select **Select visualization** to display the results differently. \n6. If you want to display the same results in different visualizations, select **Duplicate**. \n#### Want to know more about the Dynatrace Query Language? \n🎓 [Learn DQL](https://dt-url.net/learndql) at the Dynatrace playground. 🎓    ",
          "title": "",
          "type": "markdown"
        },
        "15": {
          "query": "fetch logs, scanLimitGBytes:10\n| summarize count(), alias:loglines, by:{bin(timestamp, 1m), alias:timeframe, status}",
          "title": "Bar chart",
          "type": "data",
          "visualization": "barChart",
          "visualizationSettings": {
            "chartSettings": {
              "categoricalBarChartSettings": {
                "categoryAxis": "status",
                "categoryAxisLabel": "status",
                "valueAxis": "loglines",
                "valueAxisLabel": "loglines"
              },
              "gapPolicy": "connect",
              "legend": {
                "hidden": true
              }
            },
            "histogram": {
              "dataMappings": []
            },
            "honeycomb": {
              "legend": "auto",
              "shape": "hexagon"
            },
            "singleValue": {
              "autoscale": true,
              "label": "",
              "showLabel": true
            },
            "table": {
              "enableLineWrap": true,
              "hiddenColumns": [
                [
                  "dataPond"
                ],
                [
                  "rollupType"
                ],
                [
                  "tenant"
                ],
                [
                  "recordType"
                ]
              ],
              "lineWrapIds": []
            },
            "tableSettings": {
              "displayMode": "edit"
            },
            "thresholds": []
          }
        },
        "16": {
          "query": "fetch logs, scanLimitGBytes:1",
          "title": "Table",
          "type": "data",
          "visualization": "table",
          "visualizationSettings": {
            "chartSettings": {
              "gapPolicy": "connect",
              "legend": {
                "hidden": true
              }
            },
            "histogram": {
              "dataMappings": []
            },
            "honeycomb": {
              "legend": "auto",
              "shape": "hexagon"
            },
            "singleValue": {
              "autoscale": true,
              "label": "",
              "showLabel": true
            },
            "table": {
              "enableLineWrap": true,
              "hiddenColumns": [
                [
                  "dataPond"
                ],
                [
                  "rollupType"
                ],
                [
                  "tenant"
                ],
                [
                  "recordType"
                ]
              ],
              "lineWrapIds": [
                [
                  "content"
                ]
              ]
            },
            "tableSettings": {
              "displayMode": "edit"
            },
            "thresholds": []
          }
        },
        "18": {
          "content": "## Add external data\n\nNow try correlating the data from your first tile with external data.  \n\nMake sure your administrator has enabled your external data sources for this part. Otherwise, your requests will be blocked. ",
          "title": "",
          "type": "markdown"
        },
        "19": {
          "content": "### Steps\n\n1. Select `+`.\n2. Choose any snippet in the **Code** section.    \n4. Add more snippets and see how you can:\n    * Fetch your external data via APIs.  \n    * Combine external data with your query results.\n    * Map code results to your visualizations. ",
          "title": "",
          "type": "markdown"
        },
        "2": {
          "content": "![Getting started - step 1](https://dt-cdn.net/images/dashboards-app-getting-started-1-810bf45b93.gif)",
          "title": "",
          "type": "markdown"
        },
        "20": {
          "content": "![Add a code tile](https://dt-cdn.net/images/screenshot-2023-03-23-at-19-20-13-1200-97a0c9f862.webp)",
          "title": "",
          "type": "markdown"
        },
        "21": {
          "content": "### Results\nHere you can see the results for some Code snippets at a glance.\n\nNote that the **Fetch external data snippet** will only work if external data sources (APIs) have been added to your environment’s settings under Preferences and **Limit Outbound Connections**. ",
          "title": "",
          "type": "markdown"
        },
        "24": {
          "query": "fetch logs, scanLimitGBytes:1\n| summarize `log lines`=count()",
          "title": "Single value",
          "type": "data",
          "visualization": "singleValue",
          "visualizationSettings": {
            "chartSettings": {
              "gapPolicy": "connect",
              "legend": {
                "hidden": true
              }
            },
            "histogram": {
              "dataMappings": [
                {
                  "rangeAxis": "",
                  "valueAxis": "log lines"
                }
              ]
            },
            "honeycomb": {
              "legend": "auto",
              "shape": "hexagon"
            },
            "singleValue": {
              "autoscale": true,
              "label": "",
              "recordField": "log lines",
              "showLabel": true
            },
            "table": {
              "enableLineWrap": true,
              "hiddenColumns": [
                [
                  "dataPond"
                ],
                [
                  "rollupType"
                ],
                [
                  "tenant"
                ],
                [
                  "recordType"
                ]
              ],
              "lineWrapIds": []
            },
            "tableSettings": {
              "displayMode": "edit"
            },
            "thresholds": []
          }
        },
        "27": {
          "content": "![](https://dt-cdn.net/images/dashboards-app-getting-started-4-504613451e.gif)",
          "title": "",
          "type": "markdown"
        },
        "28": {
          "content": "### Results\n\nNow that you've added a variable you can include them in: \n* Markdown tiles.\n* The query or code of tiles.\n* The titles of query or code tiles.\n\nTo try it for yourself, go to the top of your dashboard, change a variable dropdown. Then check back here to see the result. ",
          "title": "",
          "type": "markdown"
        },
        "3": {
          "content": "### Results\nOn the right are three ways to visualize your results.\n* Table: with a **fetch logs** command - good for complex query results\n* Single value: with an added [Summarize](https://www.dynatrace.com/support/help/shortlink/dql-commands#summarize) command.\n* Bar chart: with a **Summarize** command, then [Bin](https://www.dynatrace.com/support/help/shortlink/dql-functions#bin) by timestamp. ",
          "title": "",
          "type": "markdown"
        },
        "42": {
          "content": "## Keep learning\nNow that you know the basics, you're ready to jam. You might like to expand your dashboard by adding more visualizations, context, and variables. Explore more examples and use cases in our [documentation](https://dt-url.net/dashboards).",
          "title": "",
          "type": "markdown"
        },
        "44": {
          "content": "## Query Grail and visualize",
          "title": "",
          "type": "markdown"
        },
        "52": {
          "content": "### Copy and paste tiles \n* Copy tile (**CTRL/CMD+C**)\n* Pasting tile (**CTRL/CMD+V**). \n* You can paste tiles to the same dashboard or a different one.",
          "title": "",
          "type": "markdown"
        },
        "53": {
          "content": "### Select multiple tiles  \n* SHIFT/CTRL/CMD + click. ",
          "title": "",
          "type": "markdown"
        },
        "54": {
          "content": "### Add tiles\n* Add query tile (**SHIFT+D**).\n* Add code tile (**SHIFT+C**).\n* Add markdown tile (**SHIFT+A**).\n",
          "title": "",
          "type": "markdown"
        },
        "55": {
          "content": "### Use variables in markdown\nYou selected the following log status in the **Status** variable drop-down on top of the dashboard: \n\n`$Status`",
          "title": "",
          "type": "markdown"
        },
        "56": {
          "content": "### Delete tiles\n* Select one or more tiles (see **Select multiple tiles**) + **DEL**. ",
          "title": "",
          "type": "markdown"
        },
        "61": {
          "query": "fetch logs, scanLimitGBytes:10\n| summarize count(), alias:loglines, by:{bin(timestamp, 1m), alias:timeframe, status}\n| filter in(status, array($Status))",
          "title": "Logs for status $Status",
          "type": "data",
          "visualization": "lineChart",
          "visualizationSettings": {
            "chartSettings": {
              "gapPolicy": "connect",
              "leftYAxisSettings": {
                "scale": "linear"
              },
              "legend": {
                "hidden": false,
                "position": "bottom"
              }
            },
            "honeycomb": {
              "legend": "auto",
              "shape": "hexagon"
            },
            "singleValue": {
              "autoscale": true,
              "label": "",
              "showLabel": true
            },
            "table": {
              "enableLineWrap": true,
              "hiddenColumns": [
                [
                  "dataPond"
                ],
                [
                  "rollupType"
                ],
                [
                  "tenant"
                ],
                [
                  "recordType"
                ]
              ],
              "lineWrapIds": []
            },
            "tableSettings": {
              "displayMode": "edit",
              "lineWrapIds": []
            },
            "thresholds": []
          }
        },
        "62": {
          "content": "# Getting started with Dashboards\n\nGet your first fully functional dashboard up and running in minutes with this quick guided tour. We’ll show you how to add queries, external data, markdown, and variables—without long explanations or tutorials. \n\nIf you're already familiar with Dashboards, you can get going with an empty dashboard. \n\nIf you ever want to revisit this page, you’ll find it under Getting started in the (?) menu.\n\n### With Dashboards, you can: \n* Query, visualize, and observe all your data stored in [Grail](https://www.dynatrace.com/support/help/shortlink/dynatrace-grail)﻿. \n* Write custom JavaScript with [ad-hoc functions](https://dt-url.net/developer-dashboards) to fetch external data. \n* Annotate all your visualizations with markdown to enrich them with context. \n* Add variables to filter your results and make your dashboard dynamic. \n\nLet’s start. ",
          "title": "",
          "type": "markdown"
        },
        "63": {
          "content": "## Add variables\n\nNow that you have your first tiles, you can make them more dynamic with variables. Use the existing  variable **Status** to get a jumpstart. You can read its definition by selecting the filter icon at the top of your dashboard. ",
          "title": "",
          "type": "markdown"
        },
        "64": {
          "content": "### Steps\n\n1. Open your first query tile by clicking **Edit** in the toolbar.\n2. Check how we added the variable Status in the query. \n3. Now use the Status dropdown at the top of your dashboard to see your changes in action. ",
          "title": "",
          "type": "markdown"
        },
        "65": {
          "content": "## Add markdown\n\nNow that your dashboard has a few tiles, you can use markdown to add some context or messages for colleagues.",
          "title": "",
          "type": "markdown"
        },
        "66": {
          "content": "### Steps\n\nNow that you have your first tile, let's give it some context with markdowns.\n\n1. Select **+**. \n2. Select **Add markdown**.\n3. Enter markdown into the editor to: \n\t* Describe your results.\n \t* Linking to other resources.\n  \t* Add images to support your results.   ",
          "title": "",
          "type": "markdown"
        },
        "67": {
          "content": "![Getting started - step 2](https://dt-cdn.net/images/screenshot-2023-03-23-at-19-22-16-1200-75b2eb536f.webp)",
          "title": "",
          "type": "markdown"
        },
        "72": {
          "input": "/*\n* This function will run in the Dynatrace JavaScript runtime.\n* For more information, visit https://dt-url.net/functions-help\n*/\nimport { queryExecutionClient } from '@dynatrace-sdk/client-query';\n\nexport default async function () {\n  const timeout = 60;\n  const query = 'fetch dt.entity.host | limit 5';\n  const response = await queryExecutionClient.queryExecute({ body: { query, requestTimeoutMilliseconds: timeout * 1000, fetchTimeoutSeconds: timeout  } });\n\n  return response.result;\n}",
          "title": "Run a query via SDK snippet",
          "type": "code",
          "visualization": "table",
          "visualizationSettings": {
            "chartSettings": {
              "gapPolicy": "connect"
            },
            "honeycomb": {
              "legend": "auto",
              "shape": "hexagon"
            },
            "singleValue": {
              "autoscale": true,
              "label": "",
              "showLabel": true
            },
            "singleValueSettings": {
              "autoscale": true,
              "showLabel": false,
              "suffix": "% probability of Davis being a man"
            },
            "table": {
              "enableLineWrap": true,
              "hiddenColumns": [
                [
                  "dataPond"
                ],
                [
                  "rollupType"
                ],
                [
                  "tenant"
                ],
                [
                  "recordType"
                ]
              ],
              "lineWrapIds": [
                [
                  "managementZones"
                ]
              ]
            },
            "thresholds": []
          }
        },
        "73": {
          "input": "/*\n* This example shows how to map data to use the built-in visualization for custom data.\n*/\n\nexport default async function () {\n  // Sample the exponential function 10 times at 1-minute intervals.\n  const sampleCount = 10;\n\n  return {\n    records: new Array(sampleCount).fill(null).map((_, index, array) =\u003e {\n      const invertedIndex = array.length - index;\n      const time = new Date().getTime();\n      return {\n        value: Math.exp((index * 3) / 10),\n        timeframe: {\n          start: time - 1000 * 60 * invertedIndex,\n          end: time - 1000 * 60 * (invertedIndex - 1),\n        },\n      };\n    }),\n    types: [\n      {\n        indexRange: [0, sampleCount - 1],\n        mappings: {\n          timeframe: { type: 'timeframe' },\n          value: { type: 'double' },\n        },\n      },\n    ],\n  };\n}\n",
          "title": "Return timeseries data snippet",
          "type": "code",
          "visualization": "lineChart",
          "visualizationSettings": {
            "chartSettings": {
              "gapPolicy": "connect"
            },
            "honeycomb": {
              "legend": "auto",
              "shape": "hexagon"
            },
            "singleValue": {
              "autoscale": true,
              "label": "",
              "showLabel": true
            },
            "table": {
              "enableLineWrap": true,
              "hiddenColumns": [
                [
                  "dataPond"
                ],
                [
                  "rollupType"
                ],
                [
                  "tenant"
                ],
                [
                  "recordType"
                ]
              ],
              "lineWrapIds": []
            },
            "thresholds": []
          }
        },
        "74": {
          "input": "/*\n* To fetch external data make sure to configure outbound connections.\n* Visit https://dt-url.net/allow-outbound-connections for details.\n*/\n\nexport default async function () {\n  //const response = await fetch(/* YOUR_ENDPOINT */);\n  //const result = await response.json();\n  return \"Add your API URL \";\n}",
          "title": "Fetch external data snippet",
          "type": "code",
          "visualization": "singleValue",
          "visualizationSettings": {
            "chartSettings": {
              "gapPolicy": "connect"
            },
            "honeycomb": {
              "legend": "auto",
              "shape": "hexagon"
            },
            "singleValue": {
              "autoscale": true,
              "label": "",
              "showLabel": true
            },
            "table": {
              "enableLineWrap": true,
              "hiddenColumns": [
                [
                  "dataPond"
                ],
                [
                  "rollupType"
                ],
                [
                  "tenant"
                ],
                [
                  "recordType"
                ]
              ],
              "lineWrapIds": []
            },
            "tableSettings": {
              "displayMode": "edit",
              "lineWrapIds": [
                [
                  "browser.user_agent"
                ],
                [
                  "event.provider"
                ],
                [
                  "browser.user_agent"
                ],
                [
                  "event.provider"
                ],
                [
                  "browser.user_agent"
                ]
              ]
            },
            "thresholds": []
          }
        },
        "75": {
          "content": " ",
          "title": "",
          "type": "markdown"
        },
        "76": {
          "content": " ",
          "title": "",
          "type": "markdown"
        },
        "78": {
          "content": " ## Use shortcuts",
          "title": "",
          "type": "markdown"
        },
        "79": {
          "content": " ",
          "title": "",
          "type": "markdown"
        },
        "83": {
          "content": " ",
          "title": "",
          "type": "markdown"
        },
        "86": {
          "content": " ",
          "title": "",
          "type": "markdown"
        },
        "87": {
          "query": "fetch events, scanLimitGBytes:1\n| filter in(event.kind, array($EventKind))\n| limit 100",
          "title": "Events with event.kind of $EventKind",
          "type": "data",
          "visualization": "table",
          "visualizationSettings": {
            "chartSettings": {
              "gapPolicy": "connect",
              "leftYAxisSettings": {
                "scale": "linear"
              },
              "legend": {
                "hidden": false,
                "position": "auto"
              }
            },
            "honeycomb": {
              "legend": "auto",
              "shape": "hexagon"
            },
            "singleValue": {
              "autoscale": true,
              "label": "",
              "showLabel": true
            },
            "table": {
              "enableLineWrap": true,
              "hiddenColumns": [
                [
                  "timestamp"
                ],
                [
                  "app.version"
                ],
                [
                  "client.ip"
                ],
                [
                  "data.agentGenZip"
                ],
                [
                  "data.agentTechnologyType"
                ],
                [
                  "data.agentVersion"
                ],
                [
                  "data.appBuilderVersion"
                ],
                [
                  "data.atdTraceId"
                ],
                [
                  "data.author"
                ],
                [
                  "data.beaconProtocolVersion"
                ],
                [
                  "data.browserType"
                ],
                [
                  "data.buildUrl"
                ],
                [
                  "data.className"
                ],
                [
                  "data.clusterTest"
                ],
                [
                  "data.compatibilityTest"
                ],
                [
                  "data.correlationTest"
                ],
                [
                  "data.debugAgentActive"
                ],
                [
                  "data.environment"
                ],
                [
                  "data.facility"
                ],
                [
                  "data.failed"
                ],
                [
                  "data.gen3Test"
                ],
                [
                  "data.host"
                ],
                [
                  "data.injectionType"
                ],
                [
                  "data.jsagentVersion"
                ],
                [
                  "data.jsagentWorldVersion"
                ],
                [
                  "data.jtfVersion"
                ],
                [
                  "data.platform"
                ],
                [
                  "data.qualifiedTestName"
                ],
                [
                  "data.retryCount"
                ],
                [
                  "data.rumDisabled"
                ],
                [
                  "data.skipped"
                ],
                [
                  "data.skippedReason"
                ],
                [
                  "data.testDurations.TEST_METHOD_RUNTIME"
                ],
                [
                  "data.testFrameworkMode"
                ],
                [
                  "data.testName"
                ],
                [
                  "data.testRunDate"
                ],
                [
                  "data.type"
                ],
                [
                  "data.versionID"
                ],
                [
                  "data.warFile"
                ],
                [
                  "device.manufacturer"
                ],
                [
                  "device.model.identifier"
                ],
                [
                  "dt.rum.application.id"
                ],
                [
                  "dt.rum.custom_attributes_size"
                ],
                [
                  "dt.rum.instance.id"
                ],
                [
                  "dt.rum.schema_version"
                ],
                [
                  "dt.rum.session.id"
                ],
                [
                  "geo.city.name"
                ],
                [
                  "geo.continent.name"
                ],
                [
                  "geo.country.name"
                ],
                [
                  "geo.region.name"
                ],
                [
                  "os.name"
                ],
                [
                  "data.actualConfigFlags"
                ],
                [
                  "data.actualModules"
                ],
                [
                  "data.expectedConfigFlags"
                ],
                [
                  "data.expectedModules"
                ],
                [
                  "data.injectionMode"
                ],
                [
                  "data.sessionId"
                ],
                [
                  "data.testDurations.WAITING_FOR_START_PAGE"
                ],
                [
                  "data.testDurations.WAITING_FOR_TEST_FINISHED"
                ],
                [
                  "data.testPageUrl"
                ],
                [
                  "data.testDurations.CONFIGURATION_UPDATE"
                ],
                [
                  "data.branch"
                ],
                [
                  "data.dontValidateGen3EventsReason"
                ],
                [
                  "data.validateGen3Events"
                ],
                [
                  "data.unit"
                ],
                [
                  "data.value"
                ],
                [
                  "kpi.measurement"
                ],
                [
                  "kpi.name"
                ],
                [
                  "testName"
                ],
                [
                  "data.testDurations.TEST_CLASS_RUNTIME"
                ],
                [
                  "data.log"
                ],
                [
                  "data.testDurations.APP_SERVER_SHUTDOWN"
                ],
                [
                  "data.testDurations.BROWSER_SHUTDOWN"
                ],
                [
                  "data.testDurations.FULL_TEST_RUNTIME"
                ],
                [
                  "data.failureMessage"
                ]
              ],
              "lineWrapIds": [
                [
                  "event.description"
                ]
              ]
            },
            "tableSettings": {
              "displayMode": "edit",
              "lineWrapIds": []
            },
            "thresholds": []
          }
        },
        "88": {
          "content": " ",
          "title": "",
          "type": "markdown"
        },
        "89": {
          "content": " ",
          "title": "",
          "type": "markdown"
        },
        "90": {
          "content": " ",
          "title": "",
          "type": "markdown"
        },
        "91": {
          "content": " ",
          "title": "",
          "type": "markdown"
        },
        "92": {
          "query": "fetch logs\n| summarize count(), alias:loglines, by:{bin(timestamp, 1m), alias:timeframe, status}",
          "title": "Logs over time",
          "type": "data",
          "visualization": "barChart",
          "visualizationSettings": {
            "chartSettings": {
              "gapPolicy": "connect",
              "legend": {
                "hidden": true
              }
            },
            "honeycomb": {
              "legend": "auto",
              "shape": "hexagon"
            },
            "singleValue": {
              "autoscale": true,
              "label": "",
              "showLabel": true
            },
            "table": {
              "enableLineWrap": true,
              "hiddenColumns": [
                [
                  "dataPond"
                ],
                [
                  "rollupType"
                ],
                [
                  "tenant"
                ],
                [
                  "recordType"
                ]
              ],
              "lineWrapIds": []
            },
            "tableSettings": {
              "displayMode": "edit",
              "lineWrapIds": []
            },
            "thresholds": []
          }
        },
        "93": {
          "content": "![](https://dt-cdn.net/images/oneagent-logstructure-589-8033e11f60.png)",
          "title": "",
          "type": "markdown"
        },
        "94": {
          "content": "### Logs from APAC-East\nLogs over time on the left is just an example to show off one possibility.\nYou can include [links](https://www.dynatrace.com/intheway/) of course too.",
          "title": "",
          "type": "markdown"
        },
        "95": {
          "content": "### Results\nHere's how we added context to our Logs over time with an image and an markdown.  ",
          "title": "",
          "type": "markdown"
        }
      },
      "variables": [
        {
          "input": "WARN, ERROR, INFO, NONE",
          "key": "Status",
          "multiple": true,
          "type": "csv"
        },
        {
          "input": "fetch events, scanLimitGBytes:10\n| summarize count(), by:{event.kind}\n| fields event.kind\n| limit 100",
          "key": "EventKind",
          "multiple": true,
          "type": "query"
        }
      ],
      "version": 14
    })
  owner   = "ecc61018-de6e-4703-84ee-209a5acafa51"
}
