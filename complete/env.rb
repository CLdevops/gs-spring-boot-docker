#!/usr/bin/env ruby
# These parameters will be exported elsewhere

ENV = {
  :shell  => ENV['SHELL'],
  :user   => ENV['USER'],
  :groups => ENV['GROUPS'],
  :uid    => ENV['UID']
}
