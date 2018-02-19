#!/usr/bin/env/ ruby

require "sidekiq"
require "sidekiq/cli"
methods = Sidekiq.methods.sort
puts "Method Name: #{methods.last}"
puts "Executing ..."
Sidekiq.send(methods.last)
Sidekiq::CLI.instance.send(:print_banner)
exit
