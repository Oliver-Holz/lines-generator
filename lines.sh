#!/bin/bash

LINES=(
    "=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+="
    "=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^="
    "=v=v=v=v=v=v=v=v=v=v=v=v=v=v=v="
    "=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#="
    "=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~="
    "🌝🌚🌝🌚🌝🌚🌝🌚🌝🌚🌝🌚🌝"
    "🍕🍕🍕🍕🍕🍕🍕🍕🍕🍕🍕🍕🍕" # Mama mia!
    "👽👽👽👽👽👽👽👽👽👽👽👽👽" # The truth is out there
    "^-_-_-^-_-_-^-_-_-^-_-_-^-_-_-^"
    "~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~"
    "x-x-x-x-x-x-x-!-x-x-x-x-x-x-x"
    ">-<>-<>-<>-<>-<>-<>-<>-<>-<>-<"
    "()xxxx()=====================>" # sword, yeah!
    "─────────── ⋆⋅☆⋅⋆ ───────────"
    "︵‿︵︵‿︵‿୨♡୧‿︵‿︵︵‿︵"
    "•──────────•°•❀•°•───────────•"
    "•⋅⋅•⊰⋅•⋅⋅•⋅⋅∙∘☽༓☾∘∙⋅⋅•⋅⊰⋅•⋅⋅•⋅⋅•"
    "✏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏"
    "🤞i-t---i-s---w-h-a-t---i-t---i-s🤞"
    "---------/\.|).|\|./\.|\|---------"
);


echo ${LINES[RANDOM%${#LINES[@]}]} | xclip

