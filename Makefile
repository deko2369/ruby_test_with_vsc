bundle-install:
	bundle install --path=vendor/bundle --binstubs

test: bundle-install
	./bin/rspec -I./src/ --format=RspecJunitFormatter --out=rspec.xml