Category.destroy_all
Bottle.destroy_all
User.destroy_all



wines = Category.create!(name: 'Wines')
spirits = Category.create!(name: 'Spirits')
beers = Category.create!(name: 'Beers')

bottle1 = Bottle.create!(
  origin: "France" ,
  region: "Bordeaux",
  producer: "Château Margaux",
  appelation: "1er Grand Cru Classé Margaux",
  millesime: "2012",
  degree: "14",
  volume: "75 cl",
  price: "1500",
  sticker: "",
  description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit Lorem ipsum dolor sit amet, consectetur adipisicing elit",
  category: 'wines'
)

bottle2 = Bottle.create!(
  origin: "France" ,
  region: "Bordeaux",
  producer: "Château Margaux",
  appelation: "1er Grand Cru Classé Margaux",
  millesime: "2010",
  degree: "14",
  volume: "75 cl",
  price: "1210",
  sticker: "",
  description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit Lorem ipsum dolor sit amet, consectetur adipisicing elit",
  category: wines
)

bottle3 = Bottle.create!(
  origin: "France" ,
  region: "Bordeaux",
  producer: "Château Margaux",
  appelation: "1er Grand Cru Classé Margaux",
  millesime: "1988",
  degree: "14",
  volume: "150 cl",
  price: "1400",
  sticker: "",
  description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit Lorem ipsum dolor sit amet, consectetur adipisicing elit",
  category: wines
)

bottle4 = Bottle.create!(
  origin: "France" ,
  region: "Bordeaux",
  producer: "Château Margaux",
  appelation: "1er Grand Cru Classé Margaux",
  millesime: "2013",
  degree: "14",
  volume: "75 cl",
  price: "990",
  sticker: "",
  description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit Lorem ipsum dolor sit amet, consectetur adipisicing elit",
  category: wines
)

bottle5 = Bottle.create!(
  origin: "France" ,
  region: "Bordeaux",
  producer: "Château Lafite Rothschild",
  appelation: "Pauillac",
  millesime: "2012",
  degree: "14",
  volume: "75 cl",
  price: "1650",
  sticker: "",
  description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit Lorem ipsum dolor sit amet, consectetur adipisicing elit",
  category: wines
)

bottle6 = Bottle.create!(
  origin: "France" ,
  region: "Bordeaux",
  producer: "Petrus",
  appelation: "Pommerol",
  millesime: "2010",
  degree: "14",
  volume: "75 cl",
  price: "3500",
  sticker: "",
  description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit Lorem ipsum dolor sit amet, consectetur adipisicing elit",
  category: wines
)

bottle7 = Bottle.create!(
  origin: "France" ,
  region: "Bordeaux",
  producer: "Château d'Yquem",
  appelation: "Sauternes AOC",
  millesime: "2005",
  degree: "14",
  volume: "75 cl",
  price: "500",
  sticker: "",
  description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit Lorem ipsum dolor sit amet, consectetur adipisicing elit",
  category: wines
)

bottle8 = Bottle.create!(
  origin: "France" ,
  region: "Bordeaux",
  producer: "Château d'Yquem",
  appelation: "Sauternes AOC",
  millesime: "2015",
  degree: "14",
  volume: "75 cl",
  price: "550",
  sticker: "",
  description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit Lorem ipsum dolor sit amet, consectetur adipisicing elit",
  category: wines
)

bottle9 = Bottle.create!(
  origin: "France" ,
  region: "Vallée du Rhone",
  producer: "Clos des Papes Blanc",
  appelation: "Châteauneuf Du Pape",
  millesime: "2015",
  degree: "13",
  volume: "75 cl",
  price: "149",
  sticker: "",
  description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit Lorem ipsum dolor sit amet, consectetur adipisicing elit",
  category: wines
)

bottle10 = Bottle.create!(
  origin: "France" ,
  region: "Vallée du Rhone",
  producer: "Clos des Papes Blanc",
  appelation: "Châteauneuf Du Pape",
  millesime: "2012",
  degree: "13",
  volume: "75 cl",
  price: "79",
  sticker: "",
  description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit Lorem ipsum dolor sit amet, consectetur adipisicing elit",
  category: wines
)

bottle11 = Bottle.create!(
  origin: "France" ,
  region: "Vallée du Rhone",
  producer: "Clos des Papes",
  appelation: "Châteauneuf Du Pape",
  millesime: "2012",
  degree: "13",
  volume: "150 cl",
  price: "179",
  sticker: "",
  description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit Lorem ipsum dolor sit amet, consectetur adipisicing elit",
  category: wines
 )

bottle12 = Bottle.create!(
  origin: "France" ,
  region: "Vallée du Rhone",
  producer: "Vieux Télégraphes",
  appelation: "Châteauneuf Du Pape",
  millesime: "2013",
  degree: "13",
  volume: "75 cl",
  price: "82",
  sticker: "",
  description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit Lorem ipsum dolor sit amet, consectetur adipisicing elit",
  category: wines
)

bottle13 = Bottle.create!(
  origin: "France" ,
  region: "Vallée du Rhone",
  producer: "Vieux Télégraphes",
  appelation: "Châteauneuf Du Pape",
  millesime: "2012",
  degree: "13",
  volume: "75 cl",
  price: "90",
  sticker: "",
  description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit Lorem ipsum dolor sit amet, consectetur adipisicing elit",
  category: wines
)

bottle14 = Bottle.create!(
  origin: "France" ,
  region: "Vallée du Rhone",
  producer: "Vieux Télégraphes",
  appelation: "Châteauneuf Du Pape",
  millesime: "2011",
  degree: "13",
  volume: "75 cl",
  price: "85",
  sticker: "",
  description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit Lorem ipsum dolor sit amet, consectetur adipisicing elit",
  category: wines
)

bottle15 = Bottle.create!(
  origin: "France" ,
  region: "Bourgogne",
  producer: "",
  appelation: "",
  millesime: "20",
  degree: "13",
  volume: "75 cl",
  price: "",
  sticker: "",
  description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit Lorem ipsum dolor sit amet, consectetur adipisicing elit",
  category: wines
)

bottle16 = Bottle.create!(
  origin: "France" ,
  region: "Bourgogne",
  producer: "Criots Batard",
  appelation: "Grand Cru Classé Chanson",
  millesime: "2006",
  degree: "13",
  volume: "75 cl",
  price: "240",
  sticker: "",
  description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit Lorem ipsum dolor sit amet, consectetur adipisicing elit",
  category: wines
)

bottle17 = Bottle.create!(
  origin: "France" ,
  region: "Bourgogne",
  producer: "Criots Batard",
  appelation: "Grand Cru Classé Chanson",
  millesime: "2010",
  degree: "13",
  volume: "150 cl",
  price: "395",
  sticker: "",
  description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit Lorem ipsum dolor sit amet, consectetur adipisicing elit",
  category: wines
)

bottle18 = Bottle.create!(
  origin: "France" ,
  region: "Bourgogne",
  producer: "Montée Tonnerre",
  appelation: "Chablis 1er Cru",
  millesime: "2014",
  degree: "12",
  volume: "75 cl",
  price: "55",
  sticker: "",
  description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit Lorem ipsum dolor sit amet, consectetur adipisicing elit",
  category: wines
)

bottle19 = Bottle.create!(
  origin: "France" ,
  region: "Provence",
  producer: "Château de Selle Rose",
  appelation: "Domaine ott",
  millesime: "2015",
  degree: "13",
  volume: "75 cl",
  price: "60",
  sticker: "",
  description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit Lorem ipsum dolor sit amet, consectetur adipisicing elit",
  category: wines
)

bottle20 = Bottle.create!(
  origin: "France" ,
  region: "Provence",
  producer: "Château de Selle Rose",
  appelation: "Domaine ott",
  millesime: "2015",
  degree: "13",
  volume: "150 cl",
  price: "89",
  sticker: "",
  description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit Lorem ipsum dolor sit amet, consectetur adipisicing elit",
  category: wines
)





user1 = User.create!(email: 'brice@yahoo.fr', password: 'password', first_name: 'Brice', last_name: 'DeNice', mobile: '0612345678', address: 'promenade des Anglais 06000 Nice', uid:'', user_type:'')
