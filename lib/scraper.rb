require 'pry'
require 'nokogiri'
require 'open-uri'

html = Nokogiri::HTML(open("https://flatironschool.com/our-courses/"))
# titles = html.css("h3.title-3CyKCM").map do |courses|
#   puts courses.text
# end



# html.css(".headline-26OIBN").text.strip

puts description = html.css("#text") #.collect do |descr| 
#   puts descr.text
# end
 
#   puts description.each.with_index{|i,v|
# "#{i}" "#{v}"}
# #binding.pry

#puts decription_of_course = html.css("div.container-1cfI6E").first.text
#binding.pry