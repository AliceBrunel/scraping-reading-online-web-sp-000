require 'nokogiri'
require 'open-uri'
 
doc = Nokogiri::HTML(open("http://flatironschool.com/"))
doc.css(".stat-15R3FR")