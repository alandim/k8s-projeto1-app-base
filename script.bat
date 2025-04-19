echo "Criando as imagens....."

docker build -t andrelandim/projeto-backend:1.0 backend/.
docker build -t andrelandim/projeto-database:1.0 database/.

echo "Realizando o push das imagens....."

docker push andrelandim/projeto-backend:1.0
docker push andrelandim/projeto-database:1.0