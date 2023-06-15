.PHONY: start
start:
	OPENAI_API_KEY=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 python main.py

.PHONY: format
format:
	black .
	isort .