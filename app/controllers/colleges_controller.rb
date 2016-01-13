class CollegesController < ApplicationController

  def students
 	#render "colleges/staff"
 	 	render :layout => "second"
 	 	@name = "Roshani"
  end

  def staff
  	 @name = "Rani"

  end

  def principal
  	#render "colleges/students"
  	#redirect_to colleges_students_path      
  	@name = "Srinivas"            #prefix is used
  end
end
