#!/bin/bash
cd "$(dirname "$0")"
PORT=8080
# Kill any existing server on this port
lsof -ti:$PORT | xargs kill -9 2>/dev/null || true
python3 -m http.server $PORT &
SERVER_PID=$!
sleep 0.5
open "http://localhost:$PORT"
echo "Flashcard app running at http://localhost:$PORT"
echo "Press Ctrl+C to stop"
trap "kill $SERVER_PID 2>/dev/null" EXIT
wait $SERVER_PID
