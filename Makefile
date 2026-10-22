.PHONY: deploy

deploy:
	git add .
	git commit -m "task: Deploy" || 1
	git push
	quarto publish gh-pages --no-prompt