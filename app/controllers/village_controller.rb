class VillageController < ApplicationController
	def index
		@villages = Village.all
	end
	def all_villages
		@villages = Village.all
		respond_to do |format|
			format.json {render json: @villages}
		end
	end
end
