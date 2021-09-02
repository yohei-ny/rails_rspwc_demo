FactoryBot.define do
  factory :list do
    title { Faker::Lorem.characters(number:20) }
    body { Faker::Lorem.characters(number:20) }
  end
end
