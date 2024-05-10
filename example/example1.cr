require "../src/editorjs"



editor_js_json = %(
    {
        "time": 1715379753993,
        "blocks": [
          {
            "id": "dcDXDg0-q1",
            "type": "header",
            "data": {
              "text": "Crystal EditorJS Shard Parsing Test",
              "level": 2
            }
          },
          {
            "id": "vlY433BHoa",
            "type": "paragraph",
            "data": {
              "text": "Hello world This is my new paragraph. <br>"
            }
          },
          {
            "id": "6Ar4uUjXeG",
            "type": "image",
            "data": {
              "url": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFUAAAAqCAYAAADCgRdOAAADqUlEQVRoQ+2aT27aQBTGP9OTNMmiCKGQawTSRYu6qrkFGKmqokqtFPsWBDeLFmUDvUYJbZRsIDch7hvP2MYGPB6Ukbp43sXM39/75ntvrDgRPeDnRQk4DPVFecaDMdSXZ8pQLTBlqAzVBgELY7KnMlQLBCwMyUplqBYIWBiSlcpQLRCwMCQrlaFaIGBhSFYqQ7VAwMKQ+5UaduC4vzambGMczfCR3oQdBz36Kf0QezTA3crHaekCQ1zUeoiunzETg2AB77iFSfcOK7+8p4V9Vx8yvECtF+H6We59+wnRcVxQA0xdB47+05/ceFAfI5IksmcxxMmZjzcjgkSDlT8S6Iy+h7fHEUFV4z4BR4P/GGoMdIYoygSV36cEKqTXNoW6U01GUMVSWKkqICVHlKEqRgce/+pKzY61mDF/tKsoNd+fDlXq4wXvkbZE9kGzYDBfovn5FdyZdPlkXuH9cVpoK/tKj7McLbe+OIc8YjCoIwioE+WJ+fIKre9vtz11I9+0x2PAPcRT48XvfoSXSE8VQN4BtyvIvKMiGHtoleOfnYrl1SkcZ4HhyRn81fkesCph4hrrqUvtxZQCDDbah/C8JnyxIPqNbB2j9RSuaEyAHXcmwTY/ZUk5CUCy3WKiWng4bk3QvZP7DL1jXFJ061Y8dataUKtKF6lR6hYQEachbcBHPQ1MIbBboGTFIpOhgOzBa/q0+SRgcyyvWjIAcQxIyY+qckmUqmClMxWgij6XjY3kGkMOLEK9bJSUVuVQFxTxVlAvqFKq/XFvhaDGHK2pnPmDYecGzcYE7qQbr+Ov56Hpi1IvGScPNTdnJai71mPTU3cpLSesKkqVKpuSyqSYihaybUHhRQ29aIT113sM70mVzeR4fgFu1NFXNXEA5ZNKqjFUFYDTSlB3lZgHQq1Wp6oJaeHZRWDD01RJ9dCfq2K/uMAkSbWpjpa+txieoPXzffnFQh3P834D32JVqqNOSa57O1P+Lv22RjeW1zS/tIBCwEqhPqA/lx4q1f2UWkzytwh3Wqvu/WeKg25UWTEsNZVk76z4F2+PBj/QnXxQ2Vs0Sy4XhexvcFN76P+mYLXiWXMK3BR3Iftn3rt5e6RqIvHVXPvsfVpVxHsZoB4EJjeq7ePGb/QE+CuVnpFxC4ZqjEzfgaHqGRm3YKjGyPQdGKqekXELhmqMTN+BoeoZGbdgqMbI9B0Yqp6RcQuGaoxM34Gh6hkZt2Coxsj0HRiqnpFxC4ZqjEzf4R8idDGvviJsdgAAAABJRU5ErkJggg==",
              "caption": "The above \\\"hello world\\\" is an image<br>",
              "withBorder": false,
              "withBackground": false,
              "stretched": false
            }
          },
          {
            "id": "fh6QT8NaLu",
            "type": "list",
            "data": {
              "style": "ordered",
              "items": [
                "List item 1",
                "List Item2"
              ]
            }
          },
          {
            "id": "b83nVg1W0z",
            "type": "checklist",
            "data": {
              "items": [
                {
                  "text": "CheckBox",
                  "checked": false
                },
                {
                  "text": "checked Box",
                  "checked": true
                }
              ]
            }
          },
          {
            "id": "9z2LqvYNOe",
            "type": "code",
            "data": {
              "code": "puts \\\"Hello world\\\""
            }
          },
          {
            "id": "zm67Uh6e81",
            "type": "delimiter",
            "data": {}
          },
          {
            "id": "Upn4G501zZ",
            "type": "table",
            "data": {
              "withHeadings": true,
              "content": [
                [
                  "header 1",
                  "header2"
                ],
                [
                  "value1",
                  "value2"
                ]
              ]
            }
          },
          {
            "id": "QToZq6_UYB",
            "type": "warning",
            "data": {
              "title": "I am a warning title",
              "message": "message here"
            }
          },
          {
            "id": "MeQPe5wHP2",
            "type": "quote",
            "data": {
              "text": "Kirby is pink<br>",
              "caption": "CausticKirbyZ",
              "alignment": "left"
            }
          }
        ],
        "version": "2.29.1"
      }
)


pp EditorJS::Document.from_json(editor_js_json).to_json().to_s 