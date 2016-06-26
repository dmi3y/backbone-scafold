# Something on Backbone [![js-standard-style](https://img.shields.io/badge/code%20style-standard-brightgreen.svg)](http://standardjs.com/)[![dependency status](https://david-dm.org/dmi3y/backbone-scafold.svg)]

## Develop guide

### Requirements

- Linux or Mac OS.
- NodeJs with npm.

> Windows should work too if it has bash shell support, though not guaranteed.

### Code conventions

- [Standard][lint] style for JavaScript linting.
- ES6 syntax for JavaScript through Babel (plus polifyls).
- Sass as css preprocessor wiht postcss transformations:
    - [Autoprefixer][autoprefixer].
- Spaces/indentations/line endings with [eidtorconfig][editorconfig].

### Set up

Install local dependencies and build.

- `npm install`
- `npm start`

Watchers commands, has to be executed each in separate terminal.

- `npm run watch-styles`
- `npm run watch-scripts`
- `npm run watch-templates`

Unit tests with mocha and chai with [karma][karma].

- `npm run test` - single run
- `npm run test-ci` - continuous intergation mode

### Documentation

Use [JSDocs][jsdocs] notations for javascript and [SassDoc][sassdoc] notations for sass.

[lint]: http://standardjs.com/rules.html
[karma]: https://karma-runner.github.io/0.13/index.html
[autoprefixer]: https://github.com/postcss/autoprefixer
[editorconfig]: http://editorconfig.org/
[jsdocs]: http://usejsdoc.org/
[sassdoc]: http://sassdoc.com/
