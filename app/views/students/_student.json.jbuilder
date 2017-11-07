json.extract! student, :id, :firstname, :lastname, :age, :nationality, :l1, :l2, :l3, :created_at, :updated_at
json.url student_url(student, format: :json)
