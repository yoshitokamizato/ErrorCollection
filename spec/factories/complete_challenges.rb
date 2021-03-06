# == Schema Information
#
# Table name: complete_challenges
#
#  id           :bigint           not null, primary key
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  challenge_id :bigint
#  user_id      :bigint
#
# Indexes
#
#  index_complete_challenges_on_challenge_id  (challenge_id)
#  index_complete_challenges_on_user_id       (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (challenge_id => challenges.id)
#  fk_rails_...  (user_id => users.id)
#
FactoryBot.define do
  factory :complete_challenge do
    user { "" }
    challenge { nil }
  end
end
