#!/usr/bin/env ruby

require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://gfaopcorinnecd.tumblr.com/rss"))

puts doc.xpath('item/link')[0]
