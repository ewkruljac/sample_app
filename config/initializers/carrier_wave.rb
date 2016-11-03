if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      :provider => 'AWS',
      :aws_access_key_id => ENV['S3_ACCESS_KEY'],
      :aws_secret_access_key => ENV['S3_SECRET_KEY']
<<<<<<< HEAD
      :region => ENV['us-west-2']
=======
      :region => ENV['Oregon']
>>>>>>> 8e4be66c54d86d6707f246704ad98f8b555f9b73
    }
    config.fog_directory = ENV['S3_BUCKET']
  end
end