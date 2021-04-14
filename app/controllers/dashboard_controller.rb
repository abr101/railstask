class DashboardController < ApplicationController
  def index
  end

  def assign
   slot = Slot.find_by(id: params[:slot_id])
    teacher = Teacher.find_by(id: params[:teacher_id])
    if teacher.assign_slot(slot.id)
    	redirect_to root_path, notice:"Slot assigned to #{teacher.name}"
    else
    	redirect_to root_path, alert:"Slot Already assigned to another teacher Please select again!"
    end
  end
end
