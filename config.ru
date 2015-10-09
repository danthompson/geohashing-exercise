require "bundler"
Bundler.require

require "sinatra"

module GeohashingExercise
  class Application < Sinatra::Base
    get "/" do
      "Hi."
    end
  end
end

run GeohashingExercise::Application
