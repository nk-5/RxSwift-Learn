BUNDLE?=$(shell which bundle)

install:
	$(BUNDLE) install --path=vendor/bundle
	${BUNDLE} exec pod install --project-directory=${PROJECT_ROOT}