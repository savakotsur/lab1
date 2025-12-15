#!/usr/bin/env bash
set -e

echo "Генерация документации..."
DATE=$(date)
echo "# Сгенерированная документация" > docs/generated.md
echo "" >> docs/generated.md
echo "Дата генерации: $DATE" >> docs/generated.md
echo "" >> docs/generated.md
echo "Это пример автоматически сгенерированной документации." >> docs/generated.md
echo "Документация сгенерирована."
