require "octopress-comment-tag/version"
require "jekyll"

module Octopress
  module Tags
    module CommentTag
      class Tag < Liquid::Tag
        def render(context); end
      end
    end
  end
end

Liquid::Template.register_tag('_', Octopress::Tags::CommentTag::Tag)
