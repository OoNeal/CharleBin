install:
	bin/composer install

start:
	php -S localhost:8080

dev:
	php -dxdebug.mode=debug -dxdebug.start_with_request=yes -S localhost:8080

test:
	curl -s localhost:8080 | grep -q "<title>CharleBin</title>"
lint:
	find . -type f -name '*.php' -exec php -l {} \;
	./vendor/bin/phpcs --extensions=php ./lib/
	./vendor/bin/phpmd ./lib ansi codesize,unusedcode,naming
