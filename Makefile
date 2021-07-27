REGGAE_PATH = /usr/local/share/reggae
# USE = letsencrypt nginx
SERVICES += backend https://github.com/sysit-solutions/backend
SERVICES += frontend https://github.com/sysit-solutions/frontend

.include <${REGGAE_PATH}/mk/project.mk>
