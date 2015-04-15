git:
    pkg:
        - installed

vim:
    pkg:
        - installed

/var/log/webapi:
    file.directory:
        - user: vagrant
        - group: vagrant
        - makedirs: True