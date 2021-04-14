json.extract! course, :id, :course_name, :stu_id, :teacher_id, :created_at, :updated_at
json.url course_url(course, format: :json)
