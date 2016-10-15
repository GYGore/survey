json.extract! survey, :id, :zipcode, :distance, :willing_to_pay_low, :willing_to_pay_high, :comments, :created_at, :updated_at
json.url survey_url(survey, format: :json)