.PHONY: all 
all:

.PHONY: lint 
lint:
	black ark_discord_bot tests

.PHONY: test 
test:
	pytest