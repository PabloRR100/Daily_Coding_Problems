
PORT=8383 

docker run -d -it --rm \
    --name ds-coding-nb \
    -v ${PWD}/:/app \
    -p ${PORT}:${PORT} pablorr10/datascience \
    jupyter notebook --ip='0.0.0.0' --port=${PORT} --no-browser --allow-root --notebook-dir='/app' 

# docker exec -it betcomm-django-compose jupyter notebook --ip='0.0.0.0' --port=${PORT} --no-browser --allow-root --notebook-dir='/app' 
