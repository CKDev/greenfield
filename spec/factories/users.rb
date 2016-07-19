FactoryGirl.define do
  sequence :email do |n|
    "user#{n}@commercekitchen.com" # TODO: change to project domain.
  end
end

FactoryGirl.define do
  factory :user do
    email
    password "asdfasdf"
    confirmed_at Time.zone.now.to_s
  end
end
