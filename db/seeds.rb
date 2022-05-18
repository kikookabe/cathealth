5.times do |n|
    User.create!(
      name: "テスト太郎#{n + 1}",
      email: "test#{n + 1}@test.com",
      password_digest: "qqqq12345#{n + 1}"
    )
end

5.times do |n|
    Cat.create!(
      name: "とと#{n + 1}",
      cat_breed: "長毛",
      user_id: "1"
    )
end