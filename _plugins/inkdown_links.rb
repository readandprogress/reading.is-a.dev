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
      puts "Original content: #{content}"  # Debugging line
      content = content.gsub(/$$([^]]+)$$\$Media%2F([^)]*)\.md/) do |match|
        puts "Matched: #{match}"  # Debugging line
        title = $1
        path = $2.gsub('%20', ' ').gsub('%2F', '/')
        "<a href='/_tabs/Media/#{path}/'>#{title}</a>"
      end
      puts "Processed content: #{content}"  # Debugging line
      content
    end
  end
end
