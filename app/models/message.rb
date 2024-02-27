class Message < ApplicationRecord
    # Validations
    validates :text, presence: true
  
    def formatted_timestamp
      created_at.strftime("%B %d, %Y %H:%M")
    end
  end
  