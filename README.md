# jekyll-theme-material

This theme is based on <a href='https://getmdl.io/' target='blank'>Material Design Lite (MDL)</a>

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-material"
```

<!-- TODO: Remove me -->

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-material
```
<!-- TODO: Remove me -->

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-material

## Usage

### Customization

You may choose to customize your sites default colors by defining the below two variables defined in the `_config.yml`:

```yml
color_primary: <desired-color>
color_accent: <desired-color>
```

**Note:** These colors must be one of the supported colors defined by MDL, which can be found <a href='https://material.io/guidelines/style/color.html#color-color-tool' target='blank'>here</a>

### Configuration variables

Material will respect the following variables, if set in your site's `_config.yml`:

```yml
title: [The title of your site]
description: [A short description of your site's purpose]
```

Additionally, you may choose to set the following optional variables:

```yml
show_downloads: ["true" or "false" to indicate whether to provide a download URL]
google_analytics: [Your Google Analytics tracking ID]
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ENG618/jekyll-theme-material. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
