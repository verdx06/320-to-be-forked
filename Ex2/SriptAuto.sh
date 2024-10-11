#!/bin/bash

read -p "Введите название проекта: " project_name

read -p "Введите директорию для создания проекта: " project_directory

path="$project_directory/$project_name"

mkdir -p "$path/src"
mkdir -p "$path/src/scripts" "$path/src/styles" "$path/src/images"
touch "$path/README.md"
touch "$path/.gitignore"

echo "Project created"
