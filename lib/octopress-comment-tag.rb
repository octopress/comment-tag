require "octopress-comment-tag/version"
require "jekyll"

module Octopress
  module Tags
    module Comment
      class Tag < Liquid::Tag
        def render(context); end
      end
    end
  end
end

Liquid::Template.register_tag('_', Octopress::Tags::Comment::Tag)

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
