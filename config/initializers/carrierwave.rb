CarrierWave.configure do |config|
   config.fog_credentials = {
    :provider                         => 'Google',
    :google_storage_access_key_id     => ENV['GSTORAGE_ACCESS_KEY_ID'],
    :google_storage_secret_access_key => ENV['GSTORAGE_SECRET_ACCESS_KEY']
  }
  config.fog_directory = ENV['GSTORAGE_BUCKET']
end
