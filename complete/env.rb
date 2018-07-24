#!/usr/bin/env ruby

puts 'Gathering environment variables...'

env = {
  :shell     => ENV['SHELL'],
  :colorterm => ENV['COLORTERM'],
  :user      => ENV['USER'],
  :home      => ENV['HOME'],
  :hostname  => ENV['HOSTNAME']
  :dbus_addr => ENV['DBUS_SESSION_BUS_ADDRESS']
}

puts 'Done'
