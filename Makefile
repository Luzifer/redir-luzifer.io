ci:
	docker build --pull --no-cache -t registry.luzifer.io/redir-luzifer.io .
	docker push registry.luzifer.io/redir-luzifer.io
