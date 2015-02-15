CarrierWave.configure do |config|
    config.fog_credentials = {
        :provider => 'AWS',
        :aws_access_key_id => Rails.application.secrets.aws_access_key_id,
        :aws_secret_access_key => Rails.application.secrets.aws_secret_access_key,
        :region => 'us-west-2' # change
    }
    config.fog_directory = 'rubyonthebeach99' # change
    config.fog_public = true
end