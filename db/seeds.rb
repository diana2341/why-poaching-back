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
Poacher.destroy_all
Link.destroy_all
Image.destroy_all

# ========================================================================================================================================================================
tiger=Animal.create(
population:"less than 3,800 ",
status:"Endangered",lifespan:"up to 19 years",
name:"Tiger",
causes:"    Wild tigers main threat today is poaching. They are hunted for their body parts, their bones, skin, and meat.
 They are high in demand and are made into various products that are used throughout countries in Asia and Great Britain. They are used for medical purposes, 
 it is thought that each body part has different curing effects and are thought to calm fright and cure ulcers, bites, rheumatism, laziness, pimples, to ward off evil spirits. 
 Chinese government banned the use of tiger parts in the 1990s, there is  strong cultural belief in tiger parts helping to treat these diseases or problems. Because of this there is still high demand on tiger parts.
 They are also used as status symbols, their skins used as home decor like carpets, they are used to make  wine , and to keep as pets or to eat . In these countries, a pair of tiger eyes can sell for $170 , a paw $1000. 
 Tiger bone may be sold in powdered form for anywhere between $64-$168/lb, tiger wine known to be sold for over $30,000 a case and their pelts could also be sold at $20,000.
",
help:" When traveling don’t purchase any product that could contain animal parts. 
There are many conservation organizations such as the World Wildlife Fund (WWF) and the International Fund for Animal Welfare (IFAW) that are working to stop and prevent animal poaching, you can help by  signing a petition or donating to their organization.
You can even start by  spreading the word and educating  others about the illegal trade of tigers and informing them on how we are losing them
",
video_url:"https://www.youtube.com/embed/gYlZ2r-3kyg",
img_url:"https://michaeldanielho.com/tiger44.jpg",
basic_info:"
SPEED: 30 – 40 mph (Adult, In Short Bursts)/
DIET: Carnivore/
SCIENTIFIC NAME: Panthera tigris/
WEIGHT: Male: 200 – 680 lbs (Adult), Female: 140 – 370 lbs (Adult)
"
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
info:"  On average, Asian customs officials find the smuggled parts from at least 200 tigers per year.
Over the last decade, between official counts and confiscations, it is estimated that 1,000 tigers have been killed for their parts, or 25% of the total population in the wild.
The parts from a single tiger can fetch as much as $50,000 on the black market today. The graph of the right shows the decline of the tiger population in thousands.
",img:'gg',animal:tiger

)
# imgs

image=Image.create(image_url:"https://assets.change.org/photos/8/lc/bm/yClcbMiQKykEoQB-800x450-noPad.jpg?1556388879",animal:tiger)
image=Image.create(image_url:"https://cdn.star2.com/wp-content/uploads/2019/02/str2_lltigerpoach1.jpg",animal:tiger)
image=Image.create(image_url:"https://crownridgetigers.com/wp-content/uploads/2013/08/TCM_for_web_z.jpg",animal:tiger)
image=Image.create(image_url:"https://ichef.bbci.co.uk/news/624/mcs/media/images/78786000/jpg/_78786404_seized_illigal_wildlife_trade_items_001.jpg",animal:tiger)
image=Image.create(image_url:"https://i.etsystatic.com/18300994/r/il/86f9f7/1635871041/il_570xN.1635871041_5nfy.jpg",animal:tiger)
# orginazations
orginazations=Organization.create(website:"https://www.panthera.org/initiative/save-tiger-fund",logo:"https://www.panthera.org/assets/images/icons/panthera_logo.jpg",name:"Save the Tiger Fund-Panthera Partnership",animal:tiger)
orginazations=Organization.create(website:"https://bigcatrescue.org/",logo:"https://bigcatrescue.org/images/BigCatRescueRevised.jpg",name:"Big Cat Rescue",animal:tiger)
orginazations=Organization.create(website:"https://www.savetigersnow.org/",logo:"https://www.savetigersnow.org/wp-content/themes/save-the-tiger/img/WWF-FACEBOOK-SHARE.jpg",name:"Save Tigers now",animal:tiger)
orginazations=Organization.create(website:"https://www.wcs.org/our-work/species/tigers",logo:"https://lh3.googleusercontent.com/proxy/Lxlti1ttZH6ofma3bVCPOV334LLwxaGMEdLZyAMIaF9XasEw_LIjcIS6CSxRoSXm7oxByAjGgdJXNEUlW3GJ8hNr3jLP4dKf3uOsAAtDFu5PIutOy3_pYUhe1zzhfKDxLV0",name:"Wildlife Conservation Society",animal:tiger)
orginazations=Organization.create(website:"https://support.worldwildlife.org/site/Donation2?df_id=12391&12391.donation=form1",logo:"https://i.pinimg.com/originals/2c/37/6c/2c376c5fffe8d36a7b16d9f18d457752.gif",name:"World Wildlife fund",animal:tiger)
Link.create(animal:tiger,name:"",website:"https://www.tigers-world.com/tigers-endangered/")
Link.create(animal:tiger,name:"",website:"https://crownridgetigers.com/the-illegal-trade-in-tiger-parts")
Link.create(animal:tiger,name:"",website:"https://www.worldwildlife.org/species/tiger")
Link.create(animal:tiger,name:"",website:"https://blog.nationalgeographic.org/2014/04/29/tigers-in-traditional-chinese-medicine-a-universal-apothecary/")
Link.create(animal:tiger,name:"",website:"https://conservewildcats.org/2019/03/20/why-do-people-poach-tigers/")
Link.create(animal:tiger,name:"",website:"https://www.independent.co.uk/voices/comment/save-the-tiger-poaching-facts-9630722.html")
Link.create(animal:tiger,name:"",website:"http://tigers.panda.org/news/wild-tigers-numbers-increase-to-3890/")



# ========================================================================================================================================================================

elephant=Animal.create(
population:"Estimated 415,000 African Elephants and fewer than 50,000 Asian Elephants",
status:"Endangered",
lifespan:"up to 70 years",
name:"Elephant",
causes:"    Tens of thousands of elephants are being killed every year for their ivory tusks. Elephant Tusks are teeth, and elephants use them for  digging, lifting objects, obtaining food, to protect their trunks and for defense. Elephant tusks contain Ivory
, Elephant ivory has been used in huge amounts to make billiard balls, piano keys, identification chop ornaments and jewellery, like necklaces, bracelets, earrings, etc.. even though there was  a ban on the international trade in ivory, there has been an increasing
demand in Asia for more ivory  and there has been a large amount of elephants are still being poached  which has led to a large decline in elephant populations and some savannah elephant populations. Behind every piece of ivory, even if it's a full tusk or a small piece
is a dead elephant. A tusk can't be removed without killing the elephant. A broken tusk, can lead to a life-threatening infection. Poachers use darts, poison, automatic rifles to hunt  elephants, once they get one down ,while they are dying, poachers gouge the tuss out from the living elephant's skull.
The elephants die and suffer a painful, slow death from blood loss. Studies done  at the Smithsonian Conservation Biology Institute (SCBI) have also seen elephants poached for their meat and skins ,Elephant killings for only their meat are rare. Elephant hide has a lot of value and are made to high quality
clothes and furnishings. Elephant leather are sold in boutiques across Asia.  Poachers Also kill elephants for  traditional Asian medicine products and they poison waterholes and track the elephants before stripping the carcass.",
help:"Do not buy or sell Ivory. Buy elephant-friendly coffee and wood. Support conservations, by petitioning or giving donations, many organizations like the African Wildlife foundation. Adopting Elephants with foundations like
The World Wildlife Foundation, by adopting you can recive pictures of your adopted elephant and they get fundingfor their conservation efforts ",
video_url:"https://www.youtube.com/embed/ygHH40MAL7w",

img_url:"https://i0.wp.com/cdn-prod.medicalnewstoday.com/content/images/articles/322/322736/elephant-from-the-front.jpg?w=1155&h=1537" ,
basic_info:'SCIENTIFIC NAME: Loxodonta africana.
TYPE: Mammals/
DIET: Herbivore/
GROUP NAME: Herd/
SIZE: Height at the shoulder, 8.2 to 13 feet/
WEIGHT: 2.5 to seven tons
'
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
info:"In the 1980s, an estimated 100,000 elephants were being killed per year and up to 80% of herds were lost in some regions. Most Elephant poachings since 2014 occurred in Kruger National Park where 22 elephants were killed during 2015. The previous year had only 2 illegal killings. This had followed a roughly 14-year period of no recorded elephant poaching within the park (2000-2013). 2016 saw an increase in elephant poaching within South Africa and particularly Kruger National park when 46 elephants were illegally killed. Throughout 2017 there were 67 poached in KNP and 1 illegally killed elsewhere in the country. The year of 2018 saw a slight uptick in poaching, with 71 elephants illegally killed in KNP and 1  somewhere else in the country, demonstrating for a fourth year in a row the intentional targeting by organized criminal syndicates of elephants in eastern South Africa bordering Mozambique. The graph on the right shows the popoulation starting at TEN MILLION and now declined to 460,000 african elephants left.",img:'gg',animal:elephant

)
# imgs
image=Image.create(image_url:"https://miro.medium.com/max/1400/1*cq-1sBUmxXuS8m02gCOLQQ.png",animal:elephant)
image=Image.create(image_url:"https://cdn.theatlantic.com/thumbor/R9zWzDvKO1lpasdzVzlh_1j-NrQ=/0x182:3500x2151/720x405/media/old_wire/img/upload/2012/09/04/RTR315P0/original.jpg",animal:elephant)
image=Image.create(image_url:"https://i.dailymail.co.uk/i/pix/2013/11/07/article-2490001-193F6B4100000578-331_964x616.jpg",animal:elephant)
image=Image.create(image_url:"https://upload.wikimedia.org/wikipedia/commons/0/08/Horn_Louvre_OA4069.jpg",animal:elephant)
image=Image.create(image_url:"https://qph.fs.quoracdn.net/main-qimg-53c8c9af2cdca4aeb94ec10769bb9f48.webp",animal:elephant)
image=Image.create(image_url:"https://media.wired.com/photos/5a13eb3fb4c40a64e4c48656/master/pass/elephant1.jpg",animal:elephant)
# organizations
orginazations=Organization.create(website:"https://www.savetheelephants.org/",logo:"https://wildfor.life/sites/default/files/collaborators/logo_save-the-elephants.png",name:"Save the Elephants",animal:elephant)
orginazations=Organization.create(website:"https://elephantconservation.org/",logo:"https://images.squarespace-cdn.com/content/v1/59048337b3db2ba7eaf83edf/1523028998886-HFURO5L1134ZGAXHJVUI/ke17ZwdGBToddI8pDm48kFWxnDtCdRm2WA9rXcwtIYR7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UcTSrQkGwCGRqSxozz07hWZrYGYYH8sg4qn8Lpf9k1pYMHPsat2_S1jaQY3SwdyaXg/5.jpg",name:"International Elephant Foundation",animal:elephant)
orginazations=Organization.create(website:"https://www.worldwildlife.org/species/elephant",logo:"https://i.pinimg.com/originals/2c/37/6c/2c376c5fffe8d36a7b16d9f18d457752.gif",name:"World Wildlife Fund",animal:elephant)
orginazations=Organization.create(website:"http://elephantswithoutborders.org/",logo:"https://www.greenkidsclub.com/media/wzwbordt/logo_elephants_without_bord.jpg",name:"Elephants Without Borders",animal:elephant)
orginazations=Organization.create(website:"https://biglife.org/",logo:"https://i.pinimg.com/originals/bb/f9/62/bbf962eb7273c934a4357cb90cfd8ff8.jpg",name:"Big life foundation",animal:elephant)
orginazations=Organization.create(website:"https://www.sheldrickwildlifetrust.org/",logo:"https://cdn.shopify.com/s/files/1/1426/2784/products/sheldrick-primary-etched__muchsmaller.png?v=1572297428",name:"Sheldrick Wildlife Trust",animal:elephant)
orginazations=Organization.create(website:"https://wildaid.org/programs/elephants/",logo:"https://pbs.twimg.com/profile_images/738923844879126528/6M1KDhxM_400x400.jpg",name:"Wild Aid",animal:elephant)

Link.create(animal:elephant,name:"",website:"https://wwf.panda.org/knowledge_hub/endangered_species/elephants/african_elephants/afelephants_threats/#:~:text=Despite%20a%20ban%20on%20the,consumer%20market%20for%20such%20products.")
Link.create(animal:elephant,name:"",website:"https://www.nationalgeographic.com/animals/2019/06/elephants-poached-in-botswana/")
Link.create(animal:elephant,name:"",website:"https://insider.si.edu/2018/03/poachers-are-killing-endangered-asian-elephants-for-their-skin-and-meat-not-their-tusks/")
Link.create(animal:elephant,name:"",website:"http://www.eleaid.com/elephant-information/elephant-tusks/")
Link.create(animal:elephant,name:"",website:"https://www.mnn.com/earth-matters/animals/stories/6-ways-to-help-elephants")
Link.create(animal:elephant,name:"",website:"https://support.worldwildlife.org/site/Donation2?df_id=15397&15397.donation=form1&s_src=AWS2010OQ18319A04084RX")


# ========================================================================================================================================================================

gorilla=Animal.create(
population:"around 100,000 to 200,000 lowland Gorillas and about 880 to 1000 Mountain Gorillas",
status:"Endangered to Critically Endangered, depending on the subspecies",
lifespan:"up to 40 years",
name:"Gorilla",
causes:"    The hunting, trading and consumption of gorillas is almost illegal in all Congo Basin countries.
Poaching still continues because of the lack of law enforcement, and ineffective  judiciary systems.
They  are being killed because there is high demand for supply, for meat in urban centers, eating gorilla meat is respected and shows that someone has a high status, mainly consumed by the wealthy.
There is no way to tell how many  gorillas are poached , this is due to them being butchered and eaten at that very moment, or because their meat is smoked to be sold in bush markets. Gorillas have a very low reproductive rates.
This low reproduction rate complicates the recovery of continuously declining populations.It is known that  38 to 40 percent of the infants die at some point during their first three years of life, during lactation period.  Gorillas are also frequently
 wounded or killed by traps that are made to hunt down other forest animals. They are also poached to be traded to be pets, to be used in illegal private animal sanctuaries  or trophies, also bought for showing wealth status. Their body parts are used in medicine,
  where there is no scientific evidence that any of these medications are effective and body parts are used as magical charms.
",
help:" Trek to see the mountain gorillas in Rwanda, DR Congo, or Uganda, by purchasing permitsto tour you’re not only buying an encounter with the species but also funding for the gorillas’ protection but don't be near them if you are sick, they are susceptible to many infectious diseases as humans.
 Donate to conservation organizations working to protect gorillas. Don’t buy products made with wild animal parts



",
video_url:"https://www.youtube.com/embed/wuDiPl9dJ-c",
img_url:"https://www.visitrwanda24.com/wp-content/uploads/2017/11/Rwanda-Gorilla-Trekking.jpg",
basic_info:
'
SCIENTIFIC NAME: Gorilla/
TYPE: Mammals/
DIET: Omnivore/
GROUP NAME: Troop/
SIZE: Standing height, four to six feet/
WEIGHT: 150 to 400 pounds
'
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
year1:"1978",year2:"1990",year3:"1996",year4:"2000",year5:"2004",year6:'2010',year7:'2015',
amount1:'223',amount2:'258',amount3:'245',amount4:'130',amount5:'168',amount6:'181',amount7:'213',
info:"People living in the range of eastern lowland gorillas have traditionally had taboos against eating gorillas,this changed during the Civil war in DRC. Hunger in the area has led people to the eastern lowland gorillas to be eaten for subsistenceThe number of mountain gorillas decreased to 700 individuals by the late 1990’s and the population of the lowland gorillas had also been reducing drastically. By 2009 it was estimated that about 4% of the gorillas were being poached monthly.
This graph on the right shows the  Lowland Gorilla population of the Tshivanga highlands declined by more than 50% because of illegal hunting during the civil war. 
",img:'gg',animal:gorilla

)
image=Image.create(image_url:"https://www.virungaparkcongo.com/wp-content/uploads/2020/01/tmp505850617885884417-2.jpg",animal:gorilla)
image=Image.create(image_url:"https://www.sciencesource.com/Doc/TR1_WATERMARKED/9/1/8/a/SS2366130.jpg?d63642021859",animal:gorilla)
image=Image.create(image_url:"https://www.gorillas-world.com/wp-content/uploads/gorilla_hunting.jpg",animal:gorilla)
# orginizations
orginazations=Organization.create(website:"https://www.gorillas.org/",logo:"https://www.gorillas.org/wp-content/themes/gorilla-org/images/logos/green.png",name:"The Gorilla Orginization",animal:gorilla)
orginazations=Organization.create(website:"https://gorillafund.org/",logo:"https://gorillafund.org/wp-content/uploads/2018/01/Logo.png",name:"The Dian Fossey Gorilla Fund ",animal:gorilla)
orginazations=Organization.create(website:"https://theellenfund.org/",logo:"https://media-exp1.licdn.com/dms/image/C560BAQFpr4ArmtrIvA/company-logo_200_200/0?e=2159024400&v=beta&t=Oah2qGAOYL0wMEfzCZywM1iX8jlZVMAKvJB7j3K-1S4",name:"The Ellen degeneres wildlife fund ",animal:gorilla)
orginazations=Organization.create(website:"https://www.saveagorilla.org/",logo:"https://s3-us-west-1.amazonaws.com/cr-rackspace-cloud-files-backups/Prod_Medium/user_photo599dcd7c86ca2.jpg",name:"Mountain Gorilla Conservation Fund",animal:gorilla)
orginazations=Organization.create(website:"https://www.awf.org/wildlife-conservation/mountain-gorilla",logo:"https://www.tct.global/images/2018/12/09/African-Wildlife-Foundation-TCT-organizations.jpg",name:"African Wildlife foundation ",animal:gorilla)
Link.create(animal:gorilla,name:"",website:"https://wwf.panda.org/knowledge_hub/endangered_species/great_apes/gorillas/threats/")
Link.create(animal:gorilla,name:"",website:"https://www.gorillas-world.com/gorilla-reproduction/")
Link.create(animal:gorilla,name:"",website:"https://www.virungaparkcongo.com/information/main-reasons-gorillas-poached/")
Link.create(animal:gorilla,name:"",website:"https://www.gorilladoctors.org/top-10-ways-to-protect-mountain-gorillas/#:~:text=Donate%20to%20conservation%20organizations%20working,ground%20to%20conserve%20the%20species.")
Link.create(animal:gorilla,name:"",website:"https://measures.wcs.org/Metric-Details/m/24")





# ========================================================================================================================================================================

lemur=Animal.create(
population:"between 2,000 and 2,400",
status:"Critically endangered",
lifespan:"up to 19 years",
name:"Lemur",
causes:"    Lemurs are primates. They are found only on the African island of Madagascar. 
Today  Ninety-five percent of Earth's lemur population are threatened, they are classified to be  the most endangered primates.
The International Union for the Conservation of Nature primate specialists (IUCN) determined that there are  111 lemur species known and subspecies,
 out of those 111 there  105 considered as critically endangered, endangered or vulnerable. Poaching and illegal trade in wildlife and wildlife products 
  is one of the largest black markets in the world, estimating billions of dollars a year. These creatures are  killed for food, for the commercial bushmeat trade , 
  others poach them to sell them as pets and to get to them, they chop down the tropical trees which also destroy their homes .",
help:"Talk about wildlife crime with your family, friends, and everyone you can.
Support NGOs and organizations that work for the conservation of species and ecosystems, sign petitions and donate. 
Demand that governments take action to prevent and punish these attacks ",
video_url:"https://www.youtube.com/embed/eTXBuhmfL1I",
basic_info:'
SCIENTIFIC NAME: Lemuroidea/
CLASS: Mammalia/
RANK: Superfamily/
WEIGHT: Ring-tailed lemur: 4.9 lbs/
DIET:Omnivorous
',
img_url:"https://i.etsystatic.com/6765760/r/il/022b28/1345593728/il_570xN.1345593728_tj77.jpg"
)
location4=Location.create(name:"Madagascar",longtitude: 46.8344597,latitude:-18.7792678,animal:lemur)
# imgs
image=Image.create(image_url:"https://speakupforthevoiceless.files.wordpress.com/2014/08/5-sifaka-prepared-for-sale.jpg",animal:lemur)

image=Image.create(image_url:"https://imgs.mongabay.com/wp-content/uploads/sites/20/2018/03/16123508/031618_RRandrianarisoa_LemurPoacher_LEMURIENS2.jpg",animal:lemur)
image=Image.create(image_url:"https://fightforrhinos.files.wordpress.com/2013/08/endangered-lemurs-killed-for-bush-in-mada.jpg",animal:lemur)
# orginizations
orginazations=Organization.create(website:"https://www.lemurconservationnetwork.org/#:~:text=The%20Lemur%20Conservation%20Network%20unites,and%20save%20lemurs%20from%20extinction.",logo:"https://www.lemurconservationnetwork.org/wordpress/wp-content/uploads/2015/01/lcn-logo-home1.png",name:"Lemur conservation Network",animal:lemur)
orginazations=Organization.create(website:"https://www.lemurreserve.org/",logo:"https://pbs.twimg.com/profile_images/948577836838858752/yc6aEYQO_400x400.jpg",name:"Lemur conservation Foundation",animal:lemur)
Link.create(animal:lemur,name:"",website:"https://www.ecowatch.com/are-lemurs-endangered-2592379111.html")
Link.create(animal:lemur,name:"",website:"https://www.usaid.gov/madagascar/environment/wildlifetrafficking")
Link.create(animal:lemur,name:"",website:"https://www.cambridge.org/core/journals/oryx/article/live-capture-and-ownership-of-lemurs-in-madagascar-extent-and-conservation-implications/E8E63D8427E8B7D2AC6488739A48EE08")


# ========================================================================================================================================================================

rhino=Animal.create(
population:"27,000 to 30,000 ",
status:"Critically endangered",
lifespan:"up to 50 years",
name:"Rhino",
causes:"
    Rhino horn has been used in Traditional Asian Medicine  for more than 2,000 years. It's known to be  used to treat  fever, rheumatism, gout, and other disorders. Also to cure hangovers, snakebites, hallucinations, typhoid, headaches, carbuncles, vomiting, food poisoning, and “devil possession.” 
  There have been many  scientific studies that  proved there is no medical benefit to taking rhino horn remedies. A rhino’s horn is made of keratin, the same substance that makes up human hair and fingernails. 
Sadly even with these facts, the demand is still very high. People also use it to show their status of wealth. A survey, by TRAFFIC in 2013, found that the reason behind people buying Rhino horn was more to show off their status and not for medicinal purposes.  Investigations of rhino trade have found  
that consumers  are not concerned about rhino populations nor the stigma attached to using it, Which means  that the demand for rhino horn is unlikely to fall because people’s beliefs are ingrained in the culture. Rhino horn has been used to make ornaments and jewellery, although this is often a means through
 which rhino horn can be smuggled into countries. Reports have found that rhino horn has been fetching prices as high as US$50,000 per kg.",
help:"You can donate to organizations helping rhinos out. Don't buy  medication containing rhino horn or any products containing rhino horn. Spread the word on the issue about whats going on ",
video_url:"https://www.youtube.com/embed/UugTT0ReJCM",
basic_info:'
SCIENTIFIC NAME: Rhinocerotidae/
TYPE: Mammals/
WEIGHT: White rhinoceros: 5,100 lbs, Black rhinoceros: 1,800 – 3,100 lbs, Indian rhinoceros: 4,900 lbs/
SPEED: White rhinoceros: 31 mph, Black rhinoceros: 34 mph, Indian rhinoceros: 34 mph/
GESTATION PERIOD: White rhinoceros: 16 – 18 months, Black rhinoceros: 15 – 16 months, Indian rhinoceros: 15 – 16 months/
LIFESPAN: White rhinoceros: 40 – 50 years, Black rhinoceros: 35 – 50 years, Indian rhinoceros: 35 – 45 years/
HEIGHT: White rhinoceros: 5.6 – 6.1 ft., Black rhinoceros: 4.3 – 5.9 ft., Indian rhinoceros: 5.3 – 6.3 ft',
img_url:"https://images.saatchiart.com/saatchi/854872/art/3018872/2088765-EFYPSZPH-7.jpg"
)
location5=Location.create(name:"cape town",longtitude:18.423300,latitude:-33.918861 ,animal:rhino)
location5=Location.create(name:"Namibia",longtitude:18.4929993,latitude:-22.967062 ,animal:rhino)
location5=Location.create(name:"Zimbabwe",longtitude:31.053028,latitude:-17.824858 ,animal:rhino)
location5=Location.create(name:"Kenya",longtitude:37.9083264,latitude:0.1768696 ,animal:rhino)
# stats
stat1=Statistic.create(
year1:"2009",year2:"2011",year3:"2013",year4:"2015",year5:"2017",year6:'2019',year7:'2020',
amount1:'21',amount2:'26',amount3:'28',amount4:'28',amount5:'29',amount6:'27',amount7:'26',
info:"In 2007 there were  Only 13 rhinos were lost to South African poachers,  the number of poachings increased in under ten years by 9,246% and by 2014 the number of rhinos had increased considerably to 1,215
This inclination continued to stay high in the following years and even though, most recent studies  showed that the numbers for 2018 decreased in the numbers to under a 1,000 for the first time since 2012, there is still much work to be done in order to continue to protect and maintain population levels and minimize poaching incidents. The graph on the right shows the population of Rhinos in thousands, in the past decades.
",img:'gg',animal:rhino)
# imgsimage=Image.create(image_url:"https://afktravel.com/wp-content/uploads/2014/09/ring-tailed-lemur.jpg",animal:lemur)
image=Image.create(image_url:"https://www.nationalgeographic.com/content/dam/news/2018/01/25/rhino/NationalGeographic_2451025.jpg",animal:rhino)
image=Image.create(image_url:"https://assets3.thrillist.com/v1/image/2496357/size/tmg-article_tall;jpeg_quality=20.jpg",animal:rhino)
image=Image.create(image_url:"https://static01.nyt.com/images/2015/12/23/world/23Wildlife-web/23Wildlife-web-superJumbo.jpg",animal:rhino)

# orginizations
orginazations=Organization.create(website:"https://www.helpingrhinos.org/",logo:"https://cdn.thebiggive.org.uk/files/charitylogos/original/7g83exgmzpmv3nc.jpg",name:"Helping Rhinos",animal:rhino)
orginazations=Organization.create(website:"https://www.savetherhino.org/",logo:"https://www.savetherhino.org/wp-content/uploads/2018/06/NewLogosmall.jpg",name:"Save the rhino",animal:rhino)
orginazations=Organization.create(website:"https://rhinos.org/",logo:"https://www.speciesonthebrink.org/wp-content/uploads/2015/10/IRF-Logo-edited.jpg",name:"International rhino foundation",animal:rhino)
orginazations=Organization.create(website:"https://rhinorescueproject.org/",logo:"https://worldanimalnews.com/wp-content/uploads/2017/03/Rhino-Rescue-Project-Logo.jpg",name:"Rhino rescue project",animal:rhino)
orginazations=Organization.create(website:"https://www.globalgiving.org/donate/40586/helping-rhinos-usa/",logo:"https://i.pinimg.com/originals/00/26/60/002660f0e929199835d2d56eb56b0ef1.jpg",name:"Global Giving",animal:rhino)
Link.create(animal:rhino,name:"",website:"https://www.helpingrhinos.org/rhino-poaching/")
Link.create(animal:rhino,name:"",website:"https://www.savetherhino.org/rhino-info/threats/poaching-rhino-horn/")
Link.create(animal:rhino,name:"",website:"https://www.savetherhino.org/")
Link.create(animal:rhino,name:"",website:"https://www.africa-wildlife-detective.com/rhino-poaching.html")
Link.create(animal:rhino,name:"",website:"https://ridingforrhinos.org/whyrhinos/rhino-population-graph/")






# ========================================================================================================================================================================

orangatan=Animal.create(
population:"about 104,700 (Bornean), 13,846 (Sumatran), 800 (Tapanuli)",
status:"Critically endangered",
lifespan:"up to 50 years",
name:"Orangutan",
causes:"Poaching orangutan infants and hunting for meat threatens their species. Mothers are often killed for their babies. Hundreds of infant orangutans are taken from the wild for the pet trade every year.
The babies are sold illegally  on the black market for pets. By doing this poachers first kill the mother. There are estimations that show four to five orangutans die for every baby traded. Many baby orangutans die from this process too, 
either from injuries from falling several hundred feet when the mother was shot, by trauma of seeing their mother killed, from contracting diseases from humans , or from poor conditions they are kept in after being captured. Orangutans are
 also hunted as food because of hunger and/or poverty. The rise of palm oil harvesting means that their rainforest home is also being cut down . Wild orangutans sometimes try to eat the fruit in human gardens and farms and sometimes stary into oil palm plantations, orangutans are often illegally killed because they can damage young oil palms and steal fruit.
  ",
help:"Donate to orginazations helping out the species. Avoid products made with unsustainable palm oil.
Talk with your friends and family to explain why you are not buying certain products and educate others of events that are going on.
Get yourself closer to the issues at hand and actively help out by volunteering with orangutans in Borneo
Educate yourself and spread the word. Understanding the issues and explaining them to others can  help make a difference
",
basic_info:'
SCIENTIFIC NAME: Pongo/
TYPE: Mammals/
GESTATION PERIOD: Bornean orangutan: 259 days Encyclopedia of Life/
WEIGHT: Sumatran orangutan: 99 lbs, Bornean orangutan: 110 – 220 lbs/
HEIGHT: Sumatran orangutan: 4.6 ft., Bornean orangutan: 3.9 – 4.6 ft/
LENGTH: Sumatran orangutan: 2.7 ft., Bornean orangutan: 3.9 – 4.6',
video_url:"https://www.youtube.com/embed/xSbTiKfFWFA",
img_url:"https://cdn.vitecimagingsolutions.com/fileadmin/Gitzo/Global/Contents/Gitzo_Story/orangutan/gallery/big/04.jpg"
)
location6=Location.create(name:"borneo",longtitude: 114.5548,latitude:0.9619,animal:orangatan)
location6=Location.create(name:"sumatra",longtitude: 101.3431,latitude:0.5897,animal:orangatan)
# imgs
image=Image.create(image_url:"https://i.dailymail.co.uk/1s/2020/01/16/19/23492862-0-image-a-44_1579203422822.jpg",animal:orangatan)
image=Image.create(image_url:"https://i.dailymail.co.uk/i/pix/2015/09/15/09/2C3C575900000578-3232319-Barely_alive_this_baby_orangutan_clutches_her_dying_mother_who_s-a-1_1442306982487.jpg",animal:orangatan)
image=Image.create(image_url:"https://i.insider.com/5e4d543ace6e42512d73dd57?width=600&format=jpeg&auto=webp",animal:orangatan)
orginazations=Organization.create(website:"https://www.orangutans.com.au/about-us/",logo:"https://upload.wikimedia.org/wikipedia/commons/a/a3/Logo_BOSF.jpg",name:"BOS Austrailia ",animal:orangatan)
orginazations=Organization.create(website:"https://www.orangutan.com/about-us/our-mission/",logo:"https://www.orangutan.com/wp-content/uploads/2017/11/orangutan-1-with-color-revision-smaller-version.jpg",name:"Orangutan Conservacy ",animal:orangatan)
orginazations=Organization.create(website:"https://redapes.org/about-us/",logo:"https://pbs.twimg.com/profile_images/732771661527810049/H1l4EolV_400x400.jpg",name:"Orangutan Outreach",animal:orangatan)
orginazations=Organization.create(website:"https://www.sumatranorangutan.org/about-us/",logo:"https://media-exp1.licdn.com/dms/image/C560BAQHcPn3HaQ4FYQ/company-logo_200_200/0?e=2159024400&v=beta&t=q-s3cRIAJTEfdQ5ZPGSZYeVYjBjtCpuclJMZm7pZnxg",name:"Sumatran Orangutan Conservation",animal:orangatan)
orginazations=Organization.create(website:"https://www.centerforgreatapes.org/",logo:"https://hulafrog2.com/uploads/5d3141df6bf1a.jpg",name:"Center for Great Apes",animal:orangatan)
Link.create(animal:orangatan,name:"",website:"https://orangutan.org/orangutan-facts/quick-orangutan-facts-figures/")
Link.create(animal:orangatan,name:"",website:"https://www.natgeokids.com/uk/discover/animals/general-animals/ten-facts-about-orang-utans/#:~:text=Orangutan%20facts,2m%20from%20fingertip%20to%20fingertip!")
Link.create(animal:orangatan,name:"",website:"https://www.orangutan.com/threats-to-orangutans/")
Link.create(animal:orangatan,name:"",website:"https://www.onegreenplanet.org/animalsandnature/outstanding-organizations-working-to-save-endangered-orangutans/")
Link.create(animal:orangatan,name:"",website:"https://healthinharmony.org/2016/11/11/why-orangutans-are-going-extinct-how-to-stop-it/")
Link.create(animal:orangatan,name:"",website:"https://www.orangutantrekkingtours.com/orangutan-blog/how-many-critically-endangered-bornean-orangutans-are-left/")
Link.create(animal:orangatan,name:"",website:"https://www.theguardian.com/environment/2018/feb/15/dramatic-decline-in-borneos-orangutan-population-as-150000-lost-in-16-years")

# ========================================================================================================================================================================
Poacher.create(
  why:"   Poachers sometimes kill or capture animals to sell them locally or for the global trade in wildlife, this  trade is worth tens of billions of dollars each year and strikingly impacts many businesses and tourism worldwide and has also increased the Wealth in Asia .
There have been studies showing that one of the main reasons people are driven to poach animals is due to poverty. Four in five villagers said they poach animals for their needs, to provide for their family. These studies show that about 46 percent of poachers considered their households as poor compared with other village households. 96 percent have said they wouldn't continue that kind of job if they were able to obtain income through other means to meet their needs. Many also continue with their jobs to have a means to give their children a chance to go to school.
Many people don't only poach for income but also to keep them away from their crops prevent them from attacking their livestock.
They capture  animals like  birds, reptiles, and primates, and are sold to be  exotic pets. Other poachers animals kill them for their meat to sell as bushmeat  which is a delicacy in parts of Africa.
 ",
video:"https://www.youtube.com/embed/nJ5xLvyaJ8",
img:"https://newsroom.wcs.org/dnnimagehandler.ashx?mode=file&file=/Portals/164/ivory%20seized.jpg&w=785&h=500&resizemode=crop",
img2:"https://cdn.cnn.com/cnnnext/dam/assets/160916143156-rhino-dehorning-6-super-169.jpg"
)


