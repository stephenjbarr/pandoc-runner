FROM fpco/stack-build:lts-11.2

RUN apt-get update && apt-get install -y \
    texlive-xelatex
    
    