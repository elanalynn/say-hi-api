# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

movies = User.create([
  {
    first_name: 'Hermoine',
    last_name: 'Granger',
    title: 'Wizard',
    department: 'Engineering',
    start_date: Date.new(2001,2,3),
    active: true
  },
  {
    first_name: 'Harry',
    last_name: 'Potter',
    title: 'Protagonist',
    department: 'Education',
    start_date: Date.new(2001,2,3),
    active: true
  },
  {
    first_name: 'Ron',
    last_name: 'Weasley',
    title: 'Doctor',
    department: 'Philosophy',
    start_date: Date.new(2001,2,3),
    active: true
  }
])
