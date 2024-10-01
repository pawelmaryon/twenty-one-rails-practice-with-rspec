FactoryBot.define do
  factory :user do
    f_name { "John" }
    l_name { "Doe" }
    email { "john@example.com" }
    phone_number { "1234567890" }
  end
end