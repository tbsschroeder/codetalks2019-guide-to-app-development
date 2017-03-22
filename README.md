# Presentations

Use `--recursive` option to clone this repository.

This repository uses [reveal.js](https://github.com/hakimel/reveal.js/) for presentations. You need to install their
dependencies.

## Setup

    npm install
    
Replace one line in `Gruntfile.js` to support auto-reloading of the presentation with our slides.

Find this:

    html: {
        files: root.map(path => path + '*/*.html')
    },
    
and change it to:

    html: {
        files: [ '*.html', 'index.html', '*/*.html', 'slides/*/*.html' ]
    },

## Start presentation

    npm start

Then navigate to `slides/` and see your presentations.

## Themes

The themes are located in `css/theme` and are compiled using `sass`.
