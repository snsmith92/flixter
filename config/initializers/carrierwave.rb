CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'
  config.fog_credentials = {
    provider:             'AWS',
    aws_access_key_id:     ENV["AKIAIH65OHC7G5SINLSA"],
    aws_secret_access_key: ENV["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"],
  }
  config.fog_directory = ENV["AWS_BUCKET"]
end 