json.extract! worker, :id, :first_name, :last_name, :phone_number, :email, :appointment_id, :worker_type_id, :medical_center_id, :created_at, :updated_at
json.url worker_url(worker, format: :json)
