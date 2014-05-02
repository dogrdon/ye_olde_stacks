require 'csv'

namespace :serial do 

	task :import_csv => :environment do
		CSV.foreach('/home/droquo/ye_olde_stacks/lib/assets/data/serials_inventory_location_guide_upload.csv', headers: true) do |row|

			Serial.create!(row.to_hash)
				
			
		end
	
	end
end