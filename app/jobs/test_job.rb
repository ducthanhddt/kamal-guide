class TestJob < ApplicationJob
  queue_as :default

  def perform(*args)
    puts "TestJob is running..., args: #{args}"
  end
end
