 docker logs <container_id>                           ##docker logs 
 docker live logs                                      ##docker logs -f <container_id>
 docker exec -it <container_id> /bin/bash                ## Open shell inside container
  
# Stop container
docker stop <container_id>                             stop container

# Start container
docker start <container_id>

# Restart container
docker restart <container_id>

# Remove container
docker rm <container_id>

   docker container prune -f            all stop container delete
docker rm -f $(docker ps -aq)

docker system prune -a --volumes -f    Optional: Clean unused data (images, networks, build cache)

docker run  -d -p 443:443 --name tag-id nginx


1) host
2) bridge(default)
3) user define bridge
4) none network
5) mcavlan  6) ipvlan   7) overlay   use as docker swarm    (kubernetes)  





