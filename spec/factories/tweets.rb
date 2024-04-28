FactoryBot.define do
  factory :tweet do
    text {Faker::Lorem.sentence}
    image {Faker::Lorem.sentence}
    association :user # FactoryBotのusers.rbとのアソシエーションがあることを意味してて、userも同時生成してる
  end
end
