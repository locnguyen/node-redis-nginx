nginx:
    pkg:
        - installed
    service:
        - running
        - watch:
            - pkg: nginx
            - file: /etc/nginx/nginx.conf

/etc/nginx/sites-available/webapi-vm.signnow.com:
    file:
        - managed
        - source: salt://nginx/webapi-vm.signnow.com
        - user: vagrant
        - group: vagrant
        - mode: 644

/etc/nginx/sites-enabled/webapi-vm.signnow.com:
    file:
        - symlink
        - target: /etc/nginx/sites-available/webapi-vm.signnow.com