class ManagementController < ApplicationController
	def mgmnt_form

	end	
	def depart
		Department.create(dep_name: params[:name], role: params[:role], sal: params[:sal])
		redirect_to '/depart_detail'
	end
	def depart_detail
		@dep=Department.all
	end
end
