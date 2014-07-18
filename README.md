# Octopress Comment Tag

A single-line comment tag for Liquid.

[![Build Status](https://travis-ci.org/octopress/comment-tag.svg)](https://travis-ci.org/octopress/comment-tag)
[![Gem Version](http://img.shields.io/gem/v/octopress-comment-tag.svg)](https://rubygems.org/gems/octopress-comment-tag)
[![License](http://img.shields.io/:license-mit-blue.svg)](http://octopress.mit-license.org)

Why? Because sometimes a single line is all you need and this:

    {% comment %}This is a short comment about whatever{% endcomment %}

Is better like this:

    {% _ This is a short comment about whatever %}

This is not the most interesting Liquid tag in the world, but it's the shortest and has the least amount of code, which is kind of cute.

## Installation

Add this line to your application's Gemfile:

    gem 'octopress-comment-tag'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install octopress-comment-tag

Next add it to your gems list in Jekyll's `_config.yml`

    gems:
      - octopress-comment-tag

## Usage

The underscore is the tag name.

    {% _ This is a comment! %}
    {% _// Add slashes or other non-word characters to make comments stand out beter %}

Also, it's easy to comment out a liquid tag, for example, you can easily disable an include tag like this:

    {% _ include some_file.html %}

Yep, that's it.

Oh, and this is the shortest possible comment.

    {%_%}

It looks like an bug creature emoticon.

## Contributing

I dare you to improve on this masterpiece of simplicity.
