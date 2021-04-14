class Teacher < ApplicationRecord
	has_many :slots
	has_many :teacher_courses
	def assign_slot(slot_id)
	    slot = Slot.find_by(id:slot_id)
		if !slot.teacher_id.present?
		  slot.update(teacher_id: id) and return true
		else
		  false
		end
	end

end
