FROM gitpod/workspace-full:latest

USER gitpod

RUN npm i jest@24.8.0 learnpack@0.1.8 -g && learnpack plugins:install learnpack-node@0.0.17
