Traitify.configure do |traitify|
  traitify.secret = ENV['TRAITIFY_SECRET']
  traitify.api_host = "https://api-sandbox.traitify.com"
  traitify.api_version = "v1"
  # traitify.deck_id = "deck-uuid"  # Optional
  # traitify.image_pack = "image-pack-type"  # Optional
end
