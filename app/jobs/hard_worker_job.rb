class HardWorkerJob < ApplicationJob
  queue_as :default

  def perform(*args)
    puts "Performing heavy task..."
    sleep 5
    puts "Heavy task completed"
  end
end
