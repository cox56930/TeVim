test:
	@echo ok

.PHONY: test
# clarify the control flow
# drop an unused branch
# guard against empty input
# avoid re-reading the config on every call
# match the style used in the rest of the module
