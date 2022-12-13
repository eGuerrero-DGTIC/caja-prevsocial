#!/bin/sh

cd nextjs

if [ -d "./.next" ] 
then
    echo "[x] El directorio .next existe"
else
    echo "Building .next directory" && npm run build
fi

cd ..

docker-compose up