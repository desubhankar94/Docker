docker build . -t simple_py_server
sudo docker run -d -p 8080:8080 simple_py_server --name simple_py_server

# Starts simple python http server on port 8080
# Go to localhost:8080 on your browser.

# Run below command to bash into container
# sudo docker exec -it simple_py_server bash