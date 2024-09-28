#!/bin/bash

/bin/ollama serve > /output.log &
sleep 5

# 3b is better fro code generation and review
#/bin/ollama pull llama3.2:1b
/bin/ollama pull llama3.2:3b
/bin/ollama pull starcoder2:3b

#too fat for Apple M1
#/bin/ollama pull codestral:22b


tail -f /output.log
