pre-commit:
	/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
	brew install pre-commit
	brew install golangci/tap/golangci-lint
	pre-commit install