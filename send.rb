#!/usr/bin/env ruby
# encoding: utf-8

require "bunny"

conn = Bunny.new(:automatically_recover => false)
conn.start

ch = conn.create_channel
q = ch.queue("user")

ch.default_exchange.publish("Rodrigo!", :routing_key => q.name)
puts " [x] Sent 'Rodrigo!'"

conn.close