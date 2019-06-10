require 'rouge'
file = File.open('code-highlighting.scss', 'w')
file.puts Rouge::Themes::Github.new.render
file.close

