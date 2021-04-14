# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Teacher.create(name: 'Bashir')

Teacher.create(name: 'Shabir')

Teacher.create(name: 'Nazir')

Teacher.create(name: 'Faqeer')

Teacher.create(name: 'Latif')
Teacher.create(name: 'Hameed')

Course.create(course_name: "physics")
Course.create(course_name: "chemistry")
Course.create(course_name: "biology")
Course.create(course_name: "mathematics")
TeacherCourse.create(teacher_id: 1, course_id: 1)
TeacherCourse.create(teacher_id: 2, course_id: 1)
TeacherCourse.create(teacher_id: 1, course_id: 2)
TeacherCourse.create(teacher_id: 3, course_id: 1)
TeacherCourse.create(teacher_id: 1, course_id: 3)


Slot.create(start_date: Time.now, end_date: Time.now+1.hour, teacher_id: 1)
Slot.create(start_date: Time.now+1.hour, end_date: Time.now+2.hour, teacher_id: 2)
Slot.create(start_date: Time.now+2.hour, end_date: Time.now+3.hour, teacher_id: 3)
Slot.create(start_date: Time.now+3.hour, end_date: Time.now+4.hour, teacher_id: nil)
Slot.create(start_date: Time.now+4.hour, end_date: Time.now+5.hour, teacher_id: nil)
Slot.create(start_date: Time.now+5.hour, end_date: Time.now+6.hour, teacher_id: nil)