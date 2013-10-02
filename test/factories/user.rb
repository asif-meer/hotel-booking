FactoryGirl.define do
  factory :user do
    email "John@yahoo.com"
    password  "admin123"
    password_confirmation  "admin123"
  end

  factory :admin_user do
    email "admin@yahoo.com"
    password  "admin123"
    password_confirmation  "admin123"
  end
end