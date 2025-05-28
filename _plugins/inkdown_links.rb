require 'jekyll'

module Jekyll
  class InkdownLinks < Generator
    safe true

    def generate(site)
      site.pages.each do |page|
        page.content = process_links(page.content)
      end
    end

    def process_links(content)
      # Use gsub instead of gsub! to avoid modifying the frozen string
      content = content.gsub(/$([^$]+)\]$Media%2F([^)]*)\.md$/) do |match|
        title = $1
        path = $2.gsub('%20', ' ').gsub('%2F', '/')
        "<a href='/_tabs/Media/#{path}/'>#{title}</a>"
      end
      content
    end
  end
end
