.PHONY: all test clean

install:
	bundle install

setup:
	bin/setup
	bin/rails db:fixtures:load

lint:
	bundle exec rubocop

test:
	bin/rails test