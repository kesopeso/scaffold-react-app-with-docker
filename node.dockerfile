FROM node:latest

ARG APP_FOLDER

RUN mkdir "$APP_FOLDER"
COPY ./ "$APP_FOLDER"

WORKDIR "$APP_FOLDER"