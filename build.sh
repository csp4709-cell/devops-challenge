#!/bin/bash
echo "Очистка старых сборок пошла ебать..."
rm -rf dist
mkdir -p dist
echo "Очистка успешно прошла ебать и теперь все чисто нах ебать"
echo "Создаем HTML eba..."
cp src/html/*.html dist/
echo "Создаем Css eba..."
cp src/css/*.css dist/
echo "Создаем архив"
cp dist && zip -czf ../backup/site.zip *
echo "Готово ебать"
