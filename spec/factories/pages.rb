# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :page do
    name "MyString"
    title "MyString"
    meta_description "MyString"
    content "MyText"
    permalink "MyString"
    active false
  end
end
