require 'nokogiri'
require 'open-uri'
require 'awesome_print'
require 'pry'
 
html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
 
# ap doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")

p doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")[0].attributes

# binding.pry

# courses.each do |course|
#     puts course.text.strip
# end