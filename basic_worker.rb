class BasicWorker
  include Sidekiq::Worker

  def perform(args)
    puts "This worker works"
  end
end
