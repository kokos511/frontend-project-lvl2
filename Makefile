install: #полезна при первом клонировании репозитория (или после удаления node_modules)
	npm ci

publish: #выполняет отладку публикации пакета (если в процессе выполнения будут получены ошибки или предупреждения, исправь их)
	npm publish --dry-run
