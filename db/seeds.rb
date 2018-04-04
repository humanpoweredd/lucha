# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
users = User.create(
  { username: 'root', password: 'password', first_name: 'Americo', last_name: 'Zuzunaga' },
  { username: 'alberto@cyclist.com', password: 'password', first_name: 'Alberto', last_name: 'Contador' },
  { username: 'sean@cyclist.com', password: 'password', first_name: 'Sean', last_name: 'Kelly' },
  { username: 'gino@cyclist.com', password: 'password', first_name: 'Gino', last_name: 'Bartali' },
  { username: 'alfredo@cyclist.com', password: 'password', first_name: 'Alfredo', last_name: 'Binda' },
  { username: 'miguel@cyclist.com', password: 'password', first_name: 'Miguel', last_name: 'Indurain' },
  { username: 'jacque@cyclist.com', password: 'password', first_name: 'Jacque', last_name: 'Anquetil' },
  { username: 'fausto@cyclist.com', password: 'password', first_name: 'Fausto', last_name: 'Coppi' },
  { username: 'bernard@cyclist.com', password: 'password', first_name: 'Bernard', last_name: 'Hinault' },
  { username: 'eddy@cyclist.com', password: 'password', first_name: 'Eddy', last_name: 'Merckx' },
  { username: 'greg@cyclist.com', password: 'password', first_name: 'Greg', last_name: 'LeMond' },
  { username: 'peter@cyclist.com', password: 'password', first_name: 'Peter', last_name: 'Sagan' },
  { username: '@runner.com', password: 'password', first_name: '', last_name: '' },
  { username: '@runner.com', password: 'password', first_name: '', last_name: '' },
  { username: '@runner.com', password: 'password', first_name: '', last_name: '' },
  { username: '@runner.com', password: 'password', first_name: '', last_name: '' },
  { username: '@runner.com', password: 'password', first_name: '', last_name: '' },
  { username: '@runner.com', password: 'password', first_name: '', last_name: '' },
  { username: '@runner.com', password: 'password', first_name: '', last_name: '' },
  { username: '@runner.com', password: 'password', first_name: '', last_name: '' },
  { username: '@runner.com', password: 'password', first_name: '', last_name: '' },
  { username: '@runner.com', password: 'password', first_name: '', last_name: '' },
  { username: '@swimmer.com', password: 'password', first_name: '', last_name: '' },
  { username: '@swimmer.com', password: 'password', first_name: '', last_name: '' },
  { username: '@swimmer.com', password: 'password', first_name: '', last_name: '' },
  { username: '@swimmer.com', password: 'password', first_name: '', last_name: '' },
  { username: '@swimmer.com', password: 'password', first_name: '', last_name: '' },
  { username: '@swimmer.com', password: 'password', first_name: '', last_name: '' },
  { username: '@swimmer.com', password: 'password', first_name: '', last_name: '' },
  { username: '@swimmer.com', password: 'password', first_name: '', last_name: '' },
  { username: '@swimmer.com', password: 'password', first_name: '', last_name: '' },
  { username: '@swimmer.com', password: 'password', first_name: '', last_name: '' },
  { username: '@tri.com', password: 'password', first_name: '', last_name: '' },
  { username: '@tri.com', password: 'password', first_name: '', last_name: '' },
  { username: '@tri.com', password: 'password', first_name: '', last_name: '' },
  { username: '@tri.com', password: 'password', first_name: '', last_name: '' },
  { username: '@tri.com', password: 'password', first_name: '', last_name: '' },
  { username: '@tri.com', password: 'password', first_name: '', last_name: '' },
  { username: '@tri.com', password: 'password', first_name: '', last_name: '' },
  { username: '@tri.com', password: 'password', first_name: '', last_name: '' },
  { username: '@tri.com', password: 'password', first_name: '', last_name: '' },
  { username: '@tri.com', password: 'password', first_name: '', last_name: '' },
)
