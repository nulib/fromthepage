FactoryGirl.define do

  factory :work1, class: Work do
    title  "joejoejoe"
    description  "password"
    # I did not think this would work
    owner_user_id FactoryGirl.build(:user1).id
    transcription_version 2
  end

  factory :work2, class: Work do
    title  "joejoejoe2"
    description  "password"
    transcription_version 2
  end

end
