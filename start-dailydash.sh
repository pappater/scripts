#!/bin/bash

# Navigate to the client folder and run the dev command
cd /Users/pratheesh/Documents/dailydash/dailydash-client/
npm run dev &

# Navigate to the server folder and run the dev command
cd /Users/pratheesh/Documents/dailydash/dailydash-server/
npm run dev &

# Open the local client in the default browser (optional)
open http://localhost:5173
