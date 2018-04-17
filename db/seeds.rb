Category.destroy_all
User.destroy_all

wines = Category.create!(name: 'Wines')
spirits = Category.create!(name: 'Spirits')
beers = Category.create!(name: 'Beers')


user1 = User.create!(email: 'brice@yahoo.fr', password: 'password', first_name: 'Brice', last_name: 'DeNice', mobile: '0612345678', address: 'promenade des Anglais 06000 Nice', uid:'', user_type:'')
