OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '432340016811066', '65b6afff3ae29dc31d4f3bfed0b52cdc'
end