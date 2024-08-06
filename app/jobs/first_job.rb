class FirstJob < ApplicationJob
  queue_as :default

  def perform(*args)
    Rails.logger.info "First Job arguments : #{args.inspect}"
  end
end
