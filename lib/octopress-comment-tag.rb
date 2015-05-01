require "octopress-comment-tag/version"
require "jekyll"

Liquid::Template.register_tag('_', Liquid::Tag)

if defined? Octopress::Docs
  Octopress::Docs.add({
    name:        "Octopress Comment Tag",
    gem:         "octopress-comment-tag",
    version:     Octopress::Tags::Comment::VERSION,
    description: "An inline comment tag for liquid.",
    path:        File.expand_path(File.join(File.dirname(__FILE__), "../")),
    source_url:  "https://github.com/octopress/comment-tag"
  })
end
