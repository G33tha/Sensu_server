{
  "checks": {
    "api_health": {
      "command": "check-http.rb -u https://api.example.com/health",
      "standalone": true,
      "interval": 60,
      "refresh": 60
    }
  }
}

