100.times do
  User.create(
    first_name: FFaker::Name.first_name,
    last_name:  FFaker::Name.last_name,
    address:    FFaker::Address.city,
    city:       FFaker::Address.city,
    state:      FFaker::AddressUS.state,
    zip:        FFaker::AddressUS.zip_code,
    country:    'USA'
  )
end
