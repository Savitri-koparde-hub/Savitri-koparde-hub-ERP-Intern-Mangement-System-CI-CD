docker stop erp-backend
docker rm erp-backend

docker pull savitri612/erp-backend

docker run -d -p 5000:5000 --name erp-backend savitri612/erp-backend