FROM jetpackio/devbox-root-user:0.11.1

WORKDIR argocd-test

RUN devbox init

RUN devbox add argocd@2.10.1

RUN devbox install

