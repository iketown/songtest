# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :entry do
    user_id 1
    contest_id 1
    entryname "MyString"
  end
end
