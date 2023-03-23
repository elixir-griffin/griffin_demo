# Griffin Demo

This is a demo of how to build a Griffin website from a fresh `mix new` project.

> ⚠️ Griffin is in alpha stage, under active development and is subject to major changes as it evolves from community feedback and improvements. Expect rough edges and parts that don't work. Griffin will have a `1.0.0` release when it's considered stable.

## Demo

To test it out locally:
1. Clone the repository to your local file system
1. Run `mix deps.get` to install Griffin and its dependencies
1. Run `mix grf.build` to generate the website from the markdown files
1. Open the files in `_site` in your favorite web browser

## Features

Although a very small proof of concept, this project demonstrates the following Griffin features:

* Support for different layouts specified inside each Markdown source file
* Layouts support *partials*, which are templates that can be embedded in multiple layouts (think headers, footers that are common to multiple pages)
* Configurable input and output directories
