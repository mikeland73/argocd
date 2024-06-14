FROM jetpackio/devbox-root-user:0.11.1

WORKDIR argocd-test

COPY . .

CMD [ "devbox", "install" ]

