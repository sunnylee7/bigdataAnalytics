mkdir ~/df
echo "<h1>hi...</h1>" > ~/df/index.html
docker run -d --name n1 -p 8080:80  -v ~/df:/usr/share/nginx/html nginx
docker ps -a
echo "----------------------------------------"
echo "usage : docker exec -it n1 bash "
echo "----------------------------------------"
