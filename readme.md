# Readme

##Build Image
docker build . -t ollamaca
##Run image
docker run -d -v ollamaca:/root/.ollama -p 11434:11434 --name ollamaca ollamaca
