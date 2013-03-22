default:
	@echo 'Compiling Less...'
	@lessc Custom.less > Custom.css
	@echo 'Deploying CSS to Chrome...'
	@cp Custom.css ~/Library/Application\ Support/Google/Chrome/Default/User\ StyleSheets/
	@cp Custom.css ~/Library/Application\ Support/Google/Chrome\ Canary/Default/User\ StyleSheets/
	@echo 'Done!'