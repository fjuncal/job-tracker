class Note < ApplicationRecord
  belongs_to :job_application
  validates :content, presence: true
end
