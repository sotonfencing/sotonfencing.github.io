[sotonfencing.github.io](http://sotonfencing.github.io)
========================

This is the website for Southampton University Fencing Club, hosted at [sotonfencing.co.uk](http://sotonfencing.co.uk/). It uses the [Jekyll](http://jekyllrb.com/) static site generator.

New webmasters are strongly advised to read at least the "Getting Started" section of [the Jekyll documentation](http://jekyllrb.com/docs/home/).

CSS and SCSS
------------

The site's stylesheets are written in [SCSS](http://sass-lang.com/), which allows them to be more compact and consistent. The SCSS files are compiled into plain CSS by Jekyll.

It's worth explaining the difference between the `css` and `_sass` directories. The files in `css` will be compiled from SCSS or SASS into plain CSS, while the files in `_sass` are "partials", for inclusion into the files in `css`. This allows you to minimise the number of stylesheets you have to include in each HTML page.

For example, `_sass/_color-scheme.scss` defines the colour scheme for the whole site, but is not directly imported on any page. `css/default.scss` and `css/index.scss` both contain `@import "color-scheme";`, however, which essentially places a copy of `_sass/_color-scheme.scss` at the top of the file.

For more details, see [the Assets page in Jekyll's documentation](http://jekyllrb.com/docs/assets/).

Previewing changes
------------------

To preview changes before publishing them, [install Jekyll](http://jekyllrb.com/docs/installation/), open a terminal in the repository's root directory, run the command `jekyll serve`, and visit `http://localhost:4000/` in your Web browser to see the preview. If you leave the command running, the preview will be updated automatically when you make changes.
