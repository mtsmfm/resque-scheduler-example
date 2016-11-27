class ExampleController < ApplicationController
  def index
    ExampleJob.set(wait: 10.seconds).perform_later("hi")

    render plain: "it works"
  end
end
