# Destroy all existing records
Customer.destroy_all

# Create a new admin user if none exists
# Run the following command to seed the database:
# $ rails db:seed
# This will create a new admin user if none exists in the database.
AdminUser.create!(email: 'mregacho@rrc.ca', password: 'mypass', password_confirmation: 'mypass') if AdminUser.count == 0

# Create customers
Customer.create!(full_name: 'Ma Crizza Lynne Regacho', phone_number: '2048695137', email_address: 'mregacho@rrc.ca', notes: 'Customer Sample 1')
Customer.create!(full_name: 'Ivana Targeryen', phone_number: '2044361256', email_address: 'ITargeryen@rrc.ca', notes: 'Customer Sample 2')
Customer.create!(full_name: 'Diana Körbl', phone_number: '2045670237', email_address: nil, notes: 'Customer Sample 3')
Customer.create!(full_name: 'Leonard Matthias', phone_number: '2042369862', email_address: nil, notes: 'Customer Sample 4')
Customer.create!(full_name: 'Micha Siegward', phone_number: '2046792544', email_address: 'Msiegward@rrc.ca', notes: 'Customer Sample 5')
