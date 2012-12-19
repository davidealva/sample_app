FactoryGirl.define do
  factory :user do
    name "Tony Lama"
    email "me@tonylama.com"
    password "foobar"
    password_confirmation "foobar"
  end
end