#!/bin/bash

FOLDERS=(
    "controllers"
    "helpers"
    "initializers"
    "models"
    "public"
    "views"
)

# create folders
for FOLDER in "${FOLDERS[@]}"
do
    mkdir -p "$FOLDER"
done