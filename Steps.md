## TODO

1 - Comprendre les bonnes pratique d'encapsulation 
2 - Bien gérer les domaines
3 - Gérer les agents pour qu'il nous sortent un echo 'Hello world'  
4 - Intégrer GitLab 


gitlab:
    image: gitlab/gitlab-ce:latest
    ports:
      - 80:80
      - 2222:22
    volumes:
      - ./gitlab_volume/config:/etc/gitlab
      - ./gitlab_volume/logs:/var/log/gitlab
      - ./gitlab_volume/data:/var/opt/gitlab
    environment:
      GITLAB_OMNIBUS_CONFIG: "external_url 'http://localhost'"
