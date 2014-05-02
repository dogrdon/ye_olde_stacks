class Serial < ActiveRecord::Base

	searchable do
		text :title
		string :volume
		string :year
		string :floor
		text :notes
	end
end
