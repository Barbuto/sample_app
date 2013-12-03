FactoryGirl.define do
  factory :user do
    name     "Stephen Barbuto"
    email    "barbutos92@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end