# README

Bootrails Blocks is a Bootstrap v5 theme for Ruby-on-Rails.

## Motivation

There are tons of Bootstrap theme, but not much are V5, and not much are pre-integrated with Rails.

## What's inside

It relies on Webpack(er), and standard, last-version of Bootstrap v5.

The core SCSS of Bootstrap is left "as-is" in order to support version upgrade, and to stick with Bootstrap awesome productivity.

Customization is achieved through :

 - One global SCSS file, whose primary goal is to set up Bootstrap's SCSS variables,
 - One tiny SCSS file per "block"

It includes :

 - Beautiful, modern, elegant theme
 - Integration with Hotwire and Turbo for forms
 - Integration with Toasts messages

## Philosophy

Bootstrap is perfect when you have to ship quickly and you have no designer. Tailwind is awesome. I'm aware the Rails community is now using Tailwind a lot, however it comes with many limitations, notably the lack of dynamic UI components.

The good news is : the very last version of Bootstrap (v5) is heavily inspired from Tailwind, so you can have the best of both world.

## Inspiration comes from

 - Froala design blocks : combine blocks to get things done
 - Clean and elegant atmosphere from nextjs.org and panelbear.com


## Installation

### 1. Clone the repository

Then copy/paste any section you want

### 2. From a fresh new Rails app

Start by following this guide : https://bootrails.com/blog/rails-bootstrap-tutorial

Then

add gem 'hotwire-rails' to Gemfile

$> bin/rails bundle:install

$> bin/rails hotwire:install

Then copy paste app/frontend/packs/application.scss from this repository,

And all app/frontend/css/components/* from this repository also.

## License

License detail : free for any non-commercial project. There is a fee for other projects, please contact me on Twitter @bdavidxyz


