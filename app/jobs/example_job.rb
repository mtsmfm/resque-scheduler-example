class ExampleJob < ApplicationJob
  def perform(message)
    puts message
  end
end
