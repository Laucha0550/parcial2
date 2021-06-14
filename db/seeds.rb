# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

medical_center_types = MedicalCenterType.create([{name: 'Hospital'}, {name: 'Clinica'}, {name: 'Sanatorio'}, {name: 'Dispensario'}, {name: 'Salita'}])

worker_types = WorkerType.create([{name: 'Medico'}, {name: 'Enfermero'}, {name: 'Chofer'}])

workers = Worker.create([{first_name: 'Ivan', last_name: 'fuentes', phone_number: '9234723', email: 'ivan1@gmail.com', worker_type_id:'1'}])
workers = Worker.create([{first_name: 'Gabriel', last_name: 'Valle', phone_number: '2334723', email: 'ivan2@gmail.com', worker_type_id:'1'}])
workers = Worker.create([{first_name: 'Lucas', last_name: 'vasquez', phone_number: '92564545', email: 'ivan3@gmail.com', worker_type_id:'2'}])
workers = Worker.create([{first_name: 'Cristian', last_name: 'troillan', phone_number: '1111111', email: 'ivan4@gmail.com', worker_type_id:'2'}])
workers = Worker.create([{first_name: 'Gustavo', last_name: 'salguero', phone_number: '2222222', email: 'ivan5@gmail.com', worker_type_id:'3'}])
workers = Worker.create([{first_name: 'Kevin', last_name: 'mansilla', phone_number: '33333', email: 'ivan6@gmail.com', worker_type_id:'3'}])
