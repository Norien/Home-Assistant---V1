curl --header 'Content-Type: application/json' --data-binary '{ "jsonrpc":"2.0","method":"Player.GoTo","params":{ "playerid":1,"to":"next"},"id":1}' 'http://192.168.1.76:8099/jsonrpc'