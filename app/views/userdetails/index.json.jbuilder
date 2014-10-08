json.array!(@userdetails) do |userdetail|
  json.extract! userdetail, :id, :first_name, :last_name, :birthday, :gender, :contact_number, :address, :country, :state, :city, :gre_date
  json.url userdetail_url(userdetail, format: :json)
end
