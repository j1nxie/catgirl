# catgirl

a simple Jekyll theme, made for my personal usage.


## installation

add this line to your Jekyll site's `Gemfile`:

```ruby
gem "catgirl"
```

and add this line to your Jekyll site's `_config.yml`:

```yaml
theme: catgirl
```

and then execute:

	$ bundle

or install it yourself as:

	$ gem install catgirl

## usage

- Sass files:
	- `catgirl.scss`: contains the main css code
	- `colors.scss`: contains color definitions
	- `fonts.scss`: contains font stack definitions
	
- subpages:
	- `archives`: chronological list of all posts
	- `categories`: all categories available
	- `projects`: a subpage for showcasing projects
	- `socials`: a subpage for linking to other social media
	- `tags`: all tags available

- posts go into `_posts` and they will be automatically published to
`/posts/<title>`.

## contributing

bug reports and pull requests are welcome on GitHub at
https://github.com/j1nxie/catgirl. this project is intended to be a safe,
welcoming space for collaboration, and contributors are expected to adhere to
the [Contributor Covenant](https://www.contributor-covenant.org/) code of
conduct.

## development

to set up your environment to develop this theme, run `bundle install`.

your theme is setup just like a normal Jekyll site! to test your theme, run
`bundle exec jekyll serve` and open your browser at `http://localhost:4000`.
this starts a Jekyll server using your theme. add pages, documents, data, etc.
like normal to test your theme's contents. as you make modifications to your
theme and to your content, your site will regenerate and you should see the
changes in the browser after a refresh, just like normal.

when your theme is released, only the files in `_layouts`, `_includes`, `_sass`
and `assets` tracked with Git will be bundled. to add a custom directory to
your theme-gem, please edit the regexp in `catgirl.gemspec` accordingly.

## license

the theme is available as open source under the terms of the [MIT
License](https://opensource.org/licenses/MIT).
