json.extract! question, :id, :ques, :optA, :optB, :optC, :optD, :subgenre_id, :created_at, :updated_at
json.url question_url(question, format: :json)
