.PHONY: deploy

deploy:
	git add .
	git commit -m "task: Deploy"
	git push
	quarto publish gh-pages -y