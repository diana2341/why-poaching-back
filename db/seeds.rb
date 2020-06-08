# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Animal.destroy_all
Location.destroy_all
Statistic.destroy_all

# ========================================================================================================================================================================
tiger=Animal.create(
population:"less than 3,800 ",
status:"Endangered",lifespan:"up to 19 years",
name:"Tiger",
causes:"Wild tigers' main threat is poaching(illegal hunting).They are hunted for their body parts, their bones, skin,and meat.
 They are high in demand and are made into various products that are used throughout countries in Asia and Great Britain. They are used for medical purposes, 
 it is thought that each body part has different curing effects and are thought to calm fright and cure ulcers, bites, rheumatism, laziness,pimples, to ward off evil spirits. 
 Chinese government banned the use of tiger parts in the 1990s, there is  strong cultural belief in tiger parts helping to treat these diseases or problems. Because of this there is still high demand on tiger parts.
 They are also used as status symbols, their skins used as home decor like carpets, they are used to make  wine , and to keep as pets or to eat . In these countries, a pair of tiger eyes can sell for $170 , a paw $1000. 
 Tiger bone may be sold in powdered form for anywhere between $64-$168/lb , tiger wine known to be sold for over $30,000 a case and their pelt (skin) could also be sold at $20,000.
",
help:"When traveling don’t purchase any product that could contain animal parts. 
There are many conservation organizations such as the World Wildlife Fund (WWF) and the International Fund for Animal Welfare (IFAW) that are working to stop and prevent animal poaching, you can help by  signing a petition or donating to their organization.
You can even start by  spreading the word and educating  others about the illegal trade of tigers and informing them on how we are losing them.
",
video_url:"https://www.youtube.com/embed/gYlZ2r-3kyg",
img_url:"https://michaeldanielho.com/tiger44.jpg"
)

location1=Location.create(name:"vietnam",longtitude:108.2772,latitude:14.0583,animal:tiger)
location1=Location.create(name:"cambodia",longtitude:104.9910,latitude:12.5657,animal:tiger)
location1=Location.create(name:"india",longtitude:78.9629,latitude:20.5937,animal:tiger)
location1=Location.create(name:"bhutan",longtitude:90.4336,latitude:27.5142,animal:tiger)
location1=Location.create(name:"thailand",longtitude:100.9925,latitude:15.8700,animal:tiger)
location1=Location.create(name:"indonesia",longtitude:113.9213,latitude:0.7893,animal:tiger)
location1=Location.create(name:"laos",longtitude:102.4955,latitude:19.8563,animal:tiger)
location1=Location.create(name:"china",longtitude:104.1954,latitude:35.8617,animal:tiger)
location1=Location.create(name:"malasyia",longtitude:101.9758,latitude:4.2105,animal:tiger)
location1=Location.create(name:"russia",longtitude:105.3188,latitude:61.5240,animal:tiger)
location1=Location.create(name:"nepal",longtitude:84.1240,latitude:28.3949,animal:tiger)
location1=Location.create(name:"myanmar",longtitude:95.9560,latitude:21.9162,animal:tiger)
# stats
stat1=Statistic.create(
year1:"1900",year2:"1920",year3:"1950",year4:"1980",year5:"2000",year6:'2016',year7:'2020',
amount1:'100',amount2:'90',amount3:'40',amount4:'32',amount5:'5',amount6:'4',amount7:'3.8',
info:"info",img:'gg',animal:tiger

)
# imgs
image=Image.create(image_url:"https://images-na.ssl-images-amazon.com/images/I/71AlpL9xYoL._AC_SX425_.jpg",animal:tiger)

image=Image.create(image_url:"https://assets.change.org/photos/8/lc/bm/yClcbMiQKykEoQB-800x450-noPad.jpg?1556388879",animal:tiger)
image=Image.create(image_url:"https://cdn.star2.com/wp-content/uploads/2019/02/str2_lltigerpoach1.jpg",animal:tiger)
# ========================================================================================================================================================================

elephant=Animal.create(
population:"Estimated 415,000 African Elephants and fewer than 50,000 Asian Elephants",
status:"Endangered",
lifespan:"up to 70 years",
name:"Elephant",
causes:"something",
help:"somehow",
video_url:"https://www.youtube.com/embed/ygHH40MAL7w",
img_url:"https://i0.wp.com/cdn-prod.medicalnewstoday.com/content/images/articles/322/322736/elephant-from-the-front.jpg?w=1155&h=1537" 
)
location2=Location.create(name:"india",longtitude:77.216721,latitude:28.644800,animal:elephant)
location2=Location.create(name:"sri lanka",longtitude:80.7718,latitude:7.8731,animal:elephant)
location2=Location.create(name:"Thailand",longtitude:100.9925,latitude:15.8700,animal:elephant)
location2=Location.create(name:"DRC",longtitude:19.5687,latitude:2.3185,animal:elephant)
location2=Location.create(name:"Capetown",longtitude:18.423300,latitude:-33.918861,animal:elephant)
# stats
stat1=Statistic.create(
year1:"1900",year2:"1925",year3:"1950",year4:"1980",year5:"2000",year6:'2016',year7:'2020',
amount1:'10',amount2:'5',amount3:'3',amount4:'1.3',amount5:'0.5',amount6:'0.46',amount7:'0.41',
info:"info",img:'gg',animal:elephant

)
# imgs
image=Image.create(image_url:"https://c402277.ssl.cf1.rackcdn.com/photos/17646/images/magazine_hero/Medium_WW2122503.jpg?1565271495",animal:elephant)
image=Image.create(image_url:"https://lh3.googleusercontent.com/proxy/V5skN8Eam-26RCTbduJBp0wsIGoEQGKlBc72V8FfWWk-NPfgDRk_ysmWi-ak0MCsW_FUeDHcoyd7MHe_S_ylQG_X_TNbhXjRcfANKT_7AXWo1QjkfqeETuISrIdbgVgc6C8BWR1GZ1EfYjoZsyp9MLBA",animal:elephant)
image=Image.create(image_url:"https://i.dailymail.co.uk/i/pix/2013/11/07/article-2490001-193F6B4100000578-331_964x616.jpg",animal:elephant)
# ========================================================================================================================================================================

gorilla=Animal.create(
population:"around 100,000 to 200,000 lowland Gorillas and about 880 to 1000 Mountain Gorillas",
status:"Endangered to Critically Endangered, depending on the subspecies",
lifespan:"up to 40 years",
name:"Gorilla",
causes:"something",
help:"somehow",
video_url:"https://www.youtube.com/embed/wuDiPl9dJ-c",
img_url:"https://www.visitrwanda24.com/wp-content/uploads/2017/11/Rwanda-Gorilla-Trekking.jpg"
)
location3=Location.create(name:"rwanda",longtitude:29.8739,latitude:1.9403,animal:gorilla)
location3=Location.create(name:"uganda",longtitude:32.2903,latitude: 1.3733,animal:gorilla)
location3=Location.create(name:"Republic of congo",longtitude:15.8277,latitude:0.2280,animal:gorilla)
location3=Location.create(name:"central africa",longtitude:19.5687,latitude:2.3185,animal:gorilla)
location3=Location.create(name:"western africa",longtitude:2.4604,latitude:13.5317,animal:gorilla)
location3=Location.create(name:"equatorial guinea",longtitude:10.2679,latitude:1.6508,animal:gorilla)
location3=Location.create(name:"angola",longtitude:13.234444,latitude:-8.838333 ,animal:gorilla)
location3=Location.create(name:"cameroon",longtitude:12.3547,latitude:7.3697,animal:gorilla)
location3=Location.create(name:"central african republic",longtitude:20.9394,latitude:6.6111,animal:gorilla)
location3=Location.create(name:"gabon",longtitude:11.6094,latitude:0.8037,animal:gorilla)
location3=Location.create(name:"democratic republic of congo",longtitude:21.7587,latitude:4.0383,animal:gorilla)
# stats
stat1=Statistic.create(
year1:"1900",year2:"1920",year3:"1950",year4:"2000",year5:"2016",year6:'2020',year7:'-',
amount1:'5210',amount2:'3300',amount3:'1800',amount4:'505',amount5:'630',amount6:'1000',amount7:'-',
info:"info",img:'gg',animal:gorilla

)
image=Image.create(image_url:"https://inm-baobab-prod-eu-west-1.s3.amazonaws.com/public/inm/media/image/iol/2018/11/12/17871009/CA-gorilla.jpg",animal:gorilla)
image=Image.create(image_url:"https://www.virungaparkcongo.com/wp-content/uploads/2020/01/tmp505850617885884417-2.jpg",animal:gorilla)
image=Image.create(image_url:"https://www.sciencesource.com/Doc/TR1_WATERMARKED/9/1/8/a/SS2366130.jpg?d63642021859",animal:gorilla)


# ========================================================================================================================================================================

lemur=Animal.create(
population:"between 2,000 and 2,400",
status:"Critically endangered",
lifespan:"up to 19 years",
name:"Lemur",
causes:"something",
help:"somehow",
video_url:"https://www.youtube.com/embed/eTXBuhmfL1I",
img_url:"https://i.etsystatic.com/6765760/r/il/022b28/1345593728/il_570xN.1345593728_tj77.jpg"
)
location4=Location.create(name:"Madagascar",longtitude: 46.8344597,latitude:-18.7792678,animal:lemur)
# imgs
image=Image.create(image_url:"https://afktravel.com/wp-content/uploads/2014/09/ring-tailed-lemur.jpg",animal:lemur)
image=Image.create(image_url:"https://speakupforthevoiceless.files.wordpress.com/2014/08/5-sifaka-prepared-for-sale.jpg",animal:lemur)
image=Image.create(image_url:"https://speakupforthevoiceless.files.wordpress.com/2014/08/journal-pone-0027570-g006.png?w=1180&h=1568",animal:lemur)
# ========================================================================================================================================================================

rhino=Animal.create(
population:"27,000 to 30,000 ",
status:"Critically endangered",
lifespan:"up to 50 years",
name:"Rhino",
causes:"something",
help:"somehow",
video_url:"https://www.youtube.com/embed/UugTT0ReJCM",
img_url:"https://images.saatchiart.com/saatchi/854872/art/3018872/2088765-EFYPSZPH-7.jpg"
)
location5=Location.create(name:"cape town",longtitude:18.423300,latitude:-33.918861 ,animal:rhino)
location5=Location.create(name:"Namibia",longtitude:18.4929993,latitude:-22.967062 ,animal:rhino)
location5=Location.create(name:"Zimbabwe",longtitude:31.053028,latitude:-17.824858 ,animal:rhino)
location5=Location.create(name:"Kenya",longtitude:37.9083264,latitude:0.1768696 ,animal:rhino)
# stats
stat1=Statistic.create(
year1:"2009",year2:"2011",year3:"2013",year4:"2015",year5:"2017",year6:'2019',year7:'-',
amount1:'21',amount2:'26',amount3:'28',amount4:'28',amount5:'29',amount6:'27',amount7:'-',
info:"info",img:'gg',animal:rhino
# imgsimage=Image.create(image_url:"https://afktravel.com/wp-content/uploads/2014/09/ring-tailed-lemur.jpg",animal:lemur)
image=Image.create(image_url:"https://natgeo.imgix.net/factsheets/thumbnails/rhino.jpg?auto=compress,format&w=1600&h=900&fit=crop",animal:rhino)
image=Image.create(image_url:"https://www.nationalgeographic.com/content/dam/news/2018/01/25/rhino/NationalGeographic_2451025.jpg",animal:rhino)
image=Image.create(image_url:"https://assets3.thrillist.com/v1/image/2496357/size/tmg-article_tall;jpeg_quality=20.jpg",animal:rhino)


)
# ========================================================================================================================================================================

orangatan=Animal.create(
population:"about 104,700 (Bornean), 13,846 (Sumatran), 800 (Tapanuli)",
status:"Critically endangered",
lifespan:"up to 50 years",
name:"Orangutan",
causes:"something",
help:"somehow",
video_url:"https://www.youtube.com/embed/xSbTiKfFWFA",
img_url:"https://cdn.vitecimagingsolutions.com/fileadmin/Gitzo/Global/Contents/Gitzo_Story/orangutan/gallery/big/04.jpg"
)
location6=Location.create(name:"borneo",longtitude: 114.5548,latitude:0.9619,animal:orangatan)
location6=Location.create(name:"sumatra",longtitude: 101.3431,latitude:0.5897,animal:orangatan)
# imgs
image=Image.create(image_url:"https://i.pinimg.com/originals/d7/a4/17/d7a417781dda2c3bd172e81999eabf18.jpg",animal:orangatan)
image=Image.create(image_url:"https://i.dailymail.co.uk/i/pix/2015/09/15/09/2C3C575900000578-3232319-Barely_alive_this_baby_orangutan_clutches_her_dying_mother_who_s-a-1_1442306982487.jpg",animal:orangatan)
image=Image.create(image_url:"https://i.insider.com/5e4d543ace6e42512d73dd57?width=600&format=jpeg&auto=webp",animal:orangatan)

# ========================================================================================================================================================================




