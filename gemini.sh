curl -X POST 'http://localhost:6969/v1/chat/completions'  -H "Content-Type: application/json"   -d '{
    "model": "gemini-3.0-flash",
    "messages": [
      {
        "role": "user",
        "content": "Say hello"
      }
    ],
    "max_tokens": 50,
    "temperature": 0.7,
    "stream": true
  }'
