# Configure Continue extension for Visual Studio Code

Use this configuration for Chat and Autocomplete

```json
  "models": [
    {
      //"model": "AUTODETECT",
      "model": "llama3.2:3b",
      //"title": "AUTODETECT",
      "title": "llama3.2:3b",
      "provider": "ollama",
      "contextLength": 4096
    }
  ],
  "tabAutocompleteModel": {
    "title": "starcoder2-3b",
    "provider": "ollama",
    "model": "starcoder2-3b"
    //"model": "codegeex4:9b"
  },
  ...
```