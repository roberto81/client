require 'doorkeeper'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :doorkeeper, '5f2ec524c06459c274fb4f0f3b974f55acc7274bb34161d8f53c02d7365c988b', '0a77e042ce678959542cd48cdb195abc4e6af77af271205dbca31e881e5e2e97'
end