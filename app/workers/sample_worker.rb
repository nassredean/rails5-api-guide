class SampleWorker
  include Sidekiq::Worker
  def perform()
    # do something
  end
end
