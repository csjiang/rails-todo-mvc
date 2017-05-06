class Todo < ApplicationRecord
	#sets up an Active Record association
  belongs_to :list
end
