# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :setting do
    meta_key "MyString"
    meta_value "MyText"
  end
end
