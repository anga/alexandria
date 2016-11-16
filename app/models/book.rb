class Book < ApplicationRecord
  enum gender: {'sci-fi' => 'sci-fi', 'horror' => 'horror', 'love' => 'love', 'humor' => 'humor'}
end
