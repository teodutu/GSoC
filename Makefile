install:
	# Install ruby, then jekyll and bundler
	sudo apt-get install ruby-full build-essential zlib1g-dev
	gem install jekyll bundler
	bundle install

serve:
	# Build and serve the site
	bundle exec jekyll serve
