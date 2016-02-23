Rails.application.config.middleware.use OmniAuth::Builder do
  #Q - where does the facebook_config come from?
  #A - it's coming from facebook.rb file
  provider :facebook, FACEBOOK_CONFIG['app_id'], FACEBOOK_CONFIG['secret'], {:scope => 'user_about_me'}
  #provider :facebook, FACEBOOK_CONFIG['1395226310784316'], FACEBOOK_CONFIG['673dc4b6d30496088050336438f60b86'], {:scope => 'user_about_me'}
end