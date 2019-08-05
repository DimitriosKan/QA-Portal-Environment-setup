docker exec -it qa-portal-environment-setup_postgres_1 psql -U keycloak -d keycloak -c "update realm set ssl_required='NONE'";

docker stop qa-portal-environment-setup_keycloak_1
docker start qa-portal-environment-setup_keycloak_1 

echo ""
echo "*  *  *  *  *  *  *  *  *  *  *  *  *  *"
echo "Wait a minute and refresh Keycloak page"
echo "*  *  *  *  *  *  *  *  *  *  *  *  *  *"
echo ""
# docker exec -it qa-portal-environment-setup_postgres_1
