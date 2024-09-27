
# Code Linters #################################################################
check-all: check-all
	pre-commit run --all-files

check-end-of-file-fixer: ## check consistent end of files
	pre-commit run end-of-file-fixer --all-files

check-prettier: ## check prettier format of all files
	pre-commit run prettier --all-files

check-ruff: ## check ruff linting
	pre-commit run ruff --all-files
	pre-commit run ruff-format --all-files

check-trailing-whitespace: ## check trailing whitespace
	pre-commit run trailing-whitespace --all-files
