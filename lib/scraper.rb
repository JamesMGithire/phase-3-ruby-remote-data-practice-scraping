require 'nokogiri'
require 'open-uri'

html = open("http://flatironschool.com/")
doc = Nokogiri::HTML(html)

p doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")