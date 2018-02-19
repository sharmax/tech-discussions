
#!/usr/env/ruby

require "sidekiq"

puts "Method Name: #{Sidekiq.methods[0]}"
puts "Executing ..."
Sidekiq.send(Sidekiq.methods[0])

exit
