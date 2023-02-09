json.extract! appointment, :id, :physician_id, :patient_id, :date, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
