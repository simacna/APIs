#this ebsyres tge /config/facebook.yml file is loaded when application starts
FACEBOOK_CONFIG = YAML.load_file("#{::Rails.root}/config/facebook.yml")[::Rails.env]