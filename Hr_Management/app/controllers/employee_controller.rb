class EmployeeController < ApplicationController
	def emp_form

	end	
	def emp
		Employee.create(name: params[:name], phone_no: params[:ph], address: params[:addr], email: params[:e1])
        redirect_to '/emp_detail'
	end

		def emp_detail
			@emps=Employee.all
		end
end
