#!/usr/bin/env ruby

puts 'Gathering environment variables...'

env = {
  :shell     => ENV['SHELL'],
  :colorterm => ENV['COLORTERM'],
  :user      => ENV['USER'],
  :hostname  => ENV['HOSTNAME'],
  :uid       => ENV['UID'],
  :home      => ENV['HOME']
}

puts 'Done'
