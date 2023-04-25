RSpec.context do |config|
  config.include Devise::TestControllerHelpers, :type => :controller
  config.include Warden::Test::Helpers
end