# Liason

Liason is a fancier sounding name for a [Middleman][middleman]; it is also a
heavily opinionated [Middleman][middleman] project, which is setup with
[HAML][haml] and [Sass][sass] (instead of [ERB][erb] & [Less][less]), and
preconfigured with the [Bootstrap][bootstrap] framework,
[Font-Awesome][fontawesome] and [GitHub Octicons][octicons] for icons,
[Kramdown][kramdown] for rendering markdown content, and
[Rouge syntax highlighting][rouge] for all of your code highlighting needs.

If you agree with this collection of tools for building websites, the Liason
project is intended to make it really easy to jumpstart new middleman projects.

## Getting started

Clone the repo, then:

``` bash
cd liason
bundle install
bundle exec middleman
```

Now go visit `http://localhost:4567` from your browser. If you see a message
that says "MIDDLEMAN IS WATCHING" you're all set! Click the "Example
Documentation" button to view rendered Markdown content.

## License(s)

Please refer to the corresponding project licenses for the latest information
regarding their licensing requirements. For reference, here is a summary of
all licenses used in teh Liason project:

* The Liason project (like [Middleman][middleman]) is released under the
  [MIT License](mit).
* [Bootstrap][bootstrap] is released under the [Apache 2.0 license][apache-2.0].
* [FontAwesome][fontawesome]
  * Fonts are released under [SIL OFL 1.1][ofl] (Open Font License).
  * CSS, LESS and SASS files are released under the [MIT License][mit].
  * Documentation is released under the [Creative Commons BY 3.0 License][cc-by]
* [GitHub Octicons][octicons]
  * Fonts are released under [SIL OFL 1.1][ofl] (Open Font License).
  * Code is released under the [MIT License][mit].

[haml]:        http://haml.info/
[sass]:        http://sass-lang.com/
[erb]:         http://ruby-doc.org/stdlib-2.1.3/libdoc/erb/rdoc/ERB.html
[less]:        http://lesscss.org/#
[middleman]:   http://middlemanapp.com
[bootstrap]:   http://getbootstrap.com
[fontawesome]: http://fontawesome.io
[octicons]:    https://octicons.github.com/
[kramdown]:    http://kramdown.gettalong.org/
[rouge]:       https://github.com/jneen/rouge
[mit]:         http://opensource.org/licenses/MIT
[apache-2.0]:  http://www.apache.org/licenses/LICENSE-2.0.html
[ofl]:         http://scripts.sil.org/OFL
[cc-by]:       http://creativecommons.org/licenses/by/3.0/
