FactoryBot.define do
  factory :feedback do
    rate { 1 }
    title { "MyString" }
    comment { "MyText" }
    publishdate { "2019-02-03" }
  end
end
