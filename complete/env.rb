#!/usr/bin/env ruby -w
# These parameters will be exported elsewhere

ENV = {
  :shell  => ENV['SHELL'],
  :user   => ENV['USER'],
  :groups => ENV['GROUPS'],
  :uid    => ENV['UID']
  :pwd    => ENV['PWD']
}
