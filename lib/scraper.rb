require 'pry'
require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

headline = doc.css(".headline-26OIBN")
binding.pry