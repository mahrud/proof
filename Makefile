all:	serve

check:; bundle exec jekyll build -d _site/proof/
	bundle exec htmlproofer ./_site

serve:;	bundle exec jekyll serve -d _site/proof/

clean:;	rm -rf _site/*

build:	clean
	bundle exec jekyll build -s . -d _site/proof/

install:
	gem install jekyll
	gem install bundler
	bundle config set path 'vendor/bundle'
	bundle install
