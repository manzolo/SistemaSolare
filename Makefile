# Sistema Solare — sviluppo locale
#
# Sito statico (index.html + styles.css + app.js).
# Due modi per vederlo in locale:
#   - Docker/nginx:  make build && make up   (poi make down)
#   - senza Docker:  make serve              (richiede solo python3)

PORT  ?= 8080
IMAGE  := sistemasolare
NAME   := sistemasolare
URL    := http://localhost:$(PORT)

.DEFAULT_GOAL := help
.PHONY: help build up down restart logs serve open

help: ## Mostra questo aiuto
	@echo "Sistema Solare — comandi disponibili:"
	@echo
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) \
		| awk 'BEGIN{FS=":.*?## "}{printf "  \033[36m%-10s\033[0m %s\n", $$1, $$2}'
	@echo
	@echo "Variabili:  PORT=$(PORT)  (es. make up PORT=9000)"

build: ## Costruisce l'immagine Docker (nginx + file statici)
	docker build -t $(IMAGE) .

up: build ## Avvia il container in background e mostra l'URL
	@docker rm -f $(NAME) >/dev/null 2>&1 || true
	docker run -d --name $(NAME) -p $(PORT):80 $(IMAGE) >/dev/null
	@echo "▶  Sistema Solare servito su  $(URL)"

down: ## Ferma e rimuove il container
	@docker rm -f $(NAME) >/dev/null 2>&1 && echo "■  fermato" || echo "(nessun container attivo)"

restart: down up ## Riavvia il container

logs: ## Segue i log del container
	docker logs -f $(NAME)

serve: ## Avvia un server statico senza Docker (python3), in foreground
	@echo "▶  Sistema Solare servito su  $(URL)   (Ctrl+C per fermare)"
	@python3 -m http.server $(PORT)

open: ## Apre l'URL locale nel browser
	@xdg-open "$(URL)" >/dev/null 2>&1 || open "$(URL)" >/dev/null 2>&1 || echo "Apri manualmente: $(URL)"
