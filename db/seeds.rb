puts "resetting"
Spectacle.destroy_all
Biographie.destroy_all
Event.destroy_all

puts "creating spectacles"
spectacle1 = Spectacle.create!(
  title: "Contre tout contre",
  public: "Tout public",
  length: 50,
  poster: "http://www.etincellebouillasse.fr/wp-content/uploads/2019/03/affiche-neutre.jpg",
  description: "Madame Coco fait sa séance de gymnastique lorsqu’elle s’aperçoit que le public est là. Toujours digne bien que vaguement ridicule elle tente de sauver la face. Flop, sorte de Labrador humain, erre en espérant rencontrer quelqu’un, quitte à s’inventer un ami imaginaire….Et tout à coup, c’est la rencontre!",
  full_description: "Madame  Coco fait sa séance de gymnastique lorsqu’elle s’aperçoit que le public  est là. Toujours digne bien que vaguement ridicule elle tente de sauver  la face. Flop, sorte de Labrador humain, erre en espérant rencontrer  quelqu’un, quitte à s’inventer un ami imaginaire….Et tout à coup c’est  la rencontre! Immédiatement séduit il n’a d’yeux que pour elle. Madame  Coco va désespérément tenter de prévenir Flop de la présence du public  de lui faire comprendre que leur intimité devra se partager avec ces  gens qui les regardent. Dans ce même état d’urgence ces deux personnages  vont se regarder, s’apprivoiser, c’est le début d’un poème silencieux  qui se raconte entre eux mais aussi avec le public. Une histoire dansée  de séduction, de répulsion, où la relation se dépeint d’un geste ou d’un  regard. le public, troisième acteur de cette pièce de clown est à la  fois juge, complice, et justification de ce qui s’échange entre ces deux là. Monté en collaboration avec la compagnie LAMADEO 45mn à partir de 3 ans avec David Aubert et Coralie Delaune.",
  tech_file: "http://www.etincellebouillasse.fr/wp-content/uploads/2019/08/dossier-contre-complet.pdf",
  older: false,
  video_url: "https://www.youtube.com/watch?v=sbx2qUEbrdY"
)

spectacle2 = Spectacle.create!(
  title: "La grande lessive !",
  public: "Tout public",
  length: 45,
  poster: "http://www.etincellebouillasse.fr/wp-content/uploads/2018/03/affiche.jpg",
  description: "C’est le jour de la grande lessive pour Pipa. Elle a apporté tout son linge sale au lavomatique, et comme toujours pour ce clown facétieux, c’est l’occasion de jouer avec les vêtements, la lessive…et l’eau!… Raoul, lui, n’a qu’un tout petit mouchoir à laver et la machine est occupée. Par la ruse, l’autorité, la séduction il va tout tenter pour récupérer l’appareil.",
  full_description: "C'est le jour de la Grande Lessive pour Pipa. Elle a apporté tout son linge sale
  au lavomatique!Et comme toujours pour Pipa, c'est une occasion de jouer avec
  les vêtements, la lessive et l'eau !...
  Raoul, lui, n'a qu'un petit mouchoir à laver et la machine est occupée. Par la
  ruse, la séduction, l'autorité il va tout tenter pour pouvoir utiliser l'appareil. Ce
  sera pour lui l'occasion de découvrir l'importance du costume et du regard de
  l'autre...
  Mais c'est long une tournée de linge ! Ca laisse le temps à l'imagination de
  vagabonder entre les robes et les écharpes !... Les vêtements dansent, se
  transforment et c'est un voyage immobile qui s'organise dans cette laverie..",
  tech_file: "http://www.etincellebouillasse.fr/wp-content/uploads/2020/07/la-grande-lessive-dossier-de-pr%C3%A9sentation.pdf",
  older: false,
  video_url: "https://www.youtube.com/watch?v=SlGSPwvzpBU"
)

spectacle3 = Spectacle.create!(
  title: "Eddy Chandeleur (et sa maman)",
  public: "Tout public",
  length: 75,
  poster: "http://www.etincellebouillasse.fr/wp-content/uploads/2017/10/affiche-eddy.jpg",
  description: "Moi, Jacqueline Dutilleul, je suis très fière de vous présenter mon fils: »EDDY CHANDELEUR » qui commence sa grande tournée internationale comme chanteur. Pour le moment il n’a pas encore eu d’engagements mais je suis sûre que son talent, ainsi que sa présence hypnotique le conduiront rapidement au devant de la scène.",
  full_description: "Moi, Jacqueline Dutilleul, je suis très fière de vous présenter mon fils: »EDDY CHANDELEUR » qui commence sa grande tournée internationale comme chanteur. Pour le moment il n’a pas encore eu d’engagements mais je suis sûre que son talent, ainsi que sa présence hypnotique le conduiront rapidement au devant de la scène. Modestement, je l’accompagne comme agent, habilleuse, danseuse et même éventuellement choriste. Par ailleurs, je veille à ce qu’il interprète un répertoire FRANCOPHONE connu et apprécié de tous tel que les jolies chansons de Madame Berthe Sylva ou de Monsieur Ray Ventura. mais ce sacripan ne voit que par les américains (comme ce vaurien d’Elvis Presley) ou des anglais dont le nom m’échappe!….C’est donc un tour de chant varié, émaillé de quelques conflits de générations que nous risquons de vous proposer….",
  tech_file: "http://www.etincellebouillasse.fr/wp-content/uploads/2017/10/dossier-pr%C3%A9sentation-Eddy-Chandeleur.pdf",
  older: false,
  video_url: "https://www.youtube.com/watch?v=Aa_BoDCVzVY"
)

spectacle4 = Spectacle.create!(
  title: "MuZik",
  public: "Tout public",
  length: 55,
  poster: "",
  description: "Madame Coco, célèbre professeur de Musique (et aussi un peu coach en développement personnel), donne une conférence sur l’équilibre et l’harmonie grâce aux mélodies.",
  full_description: "Madame Coco, célèbre professeur de Musique (et aussi un peu coach en développement personnel), donne une conférence sur l’équilibre et l’harmonie grâce aux mélodies. Raoul, le concierge de la salle où elle doit se produire n’a pas été prévenu qu’une intervention avait lieu et n’a qu’une envie : fermer. Avec ou sans son consentement, Madame Coco va profiter de sa présence pour illustrer son propos. Tout est musique, et même Raoul est mélomane!…",
  tech_file: "http://www.etincellebouillasse.fr/wp-content/uploads/2017/04/dossier-presentation-musique.pdf",
  older: false
)

spectacle5 = Spectacle.create!(
  title: "PROPRE ! (Poubelle pour toi)",
  public: "Tout public",
  length: 55,
  poster: "",
  description: "Flop vous explique comment sauver la planète: c’est pas compliqué: faut que ça soye propre!…mais il faut aussi cohabiter hors, Pipa Siflore, elle, fraternise avec les ordures.",
  full_description: "Flop vous explique comment sauver la planète: c’est pas compliqué: faut que ça soye propre!…mais il faut aussi cohabiter hors, Pipa Siflore, elle, fraternise avec les ordures. Elle a pour doudou un vieux sac plastique et pas question de le jeter à la poubelle. De cette rencontre autour d’une poubelle va naître une relation musclée, tonitruante, désespérée, et qui sait? Une conscience écologique?!…",
  tech_file: "http://www.etincellebouillasse.fr/wp-content/uploads/2017/04/Dossier-de-pre%C4%97sentation-Propre.pdf",
  older: false
)

spectacle6 = Spectacle.create!(
  title: "Faut k'ça pousse !",
  public: "Tout public",
  length: 55,
  poster: "http://www.etincellebouillasse.fr/wp-content/uploads/2017/04/affiche-faut-k-%C3%A7a-pousse.jpg",
  description: "Raoul Nitrate sème du blé, puis, en attendant que ça pousse, nomme chaque spectateur parrain et marraine d’un grain.",
  full_description: "Raoul Nitrate sème du blé, puis, en attendant que ça pousse, nomme chaque spectateur parrain et marraine d’un grain. Le public devient son champs et partage avec Raoul les inquiétudes, les surprises et les joies d’une année de culture : les intempéries, les limaces, les finances et les contraintes administratives. Le tout en musique et en clowneries!…",
  tech_file: "http://www.etincellebouillasse.fr/wp-content/uploads/2017/04/dossier-presentation-Faut-kca-pousse.pdf",
  older: false
)

spectacle7 = Spectacle.create!(
  title: "Le drôle de cabaret (de Raoul et Figaro)",
  public: "Tout public",
  length: 60,
  poster: "http://www.etincellebouillasse.fr/wp-content/uploads/2017/12/19424559_10213532875575063_1520399756809090791_n.jpg",
  description: "Le célèbre grand magicien Figaro vous présente son célèbre grand cabaret magique accompagné de son stagiaire dévoué mais maladroit: Raoul.",
  full_description: "Le célèbre grand magicien Figaro vous présente son célèbre grand cabaret magique accompagné de son stagiaire dévoué mais maladroit: Raoul. Si les numéros de Figaro sont bien rodés, les bêtises de Raoul peuvent elles aussi provoquer des surprises!…et quand les objets décident de n’en faire qu’à leurs têtes il faudra des trésors d’habileté aux artistes pour sauver le spectacle!…",
  tech_file: "",
  older: false
)

spectacle8 = Spectacle.create!(
  title: "Vie de Grenier",
  public: "Enfants 3 mois à 6 ans",
  length: 20,
  poster: "http://www.etincellebouillasse.fr/wp-content/uploads/2020/04/VieDeGrenier_recto-01.jpg",
  description: "Montez au grenier et découvrez les trésors cachés! Les livres sont des initiations aux voyages imaginaires et aux rêves.",
  full_description: "Montez au grenier et découvrez les trésors cachés! Les livres sont des initiations aux voyages imaginaires et aux rêves. Ce spectacle mêlant livre pop-up géants, théâtre et ombres vous propose de plonger dans les livres et d’embarquer à bord d’une pirogue à côté d’un indien, de flâner dans un château mystérieux ou des chevaliers s’affrontent pour une princesse, ou encore de traverser la jungle pour y découvrir ses animaux sauvages…",
  tech_file: "",
  older: false
)

spectacle9 = Spectacle.create!(
  title: "Duo Jazz: Franck et Juliette",
  public: "Tout public",
  length: 180,
  poster: "",
  description: "Le duo de jazz acoustique Franck et Juliette, composé de deux musiciens professionnels, propose depuis 2002 un répertoire feutré et coloré.",
  full_description: "Le duo de jazz acoustique Franck et Juliette, composé de deux musiciens professionnels, propose depuis 2002 un répertoire feutré et coloré. Composé d’un violoniste et d’une guitariste, le duo reprend des standards du jazz. Du Jazz Swing (Count Basie Duke Ellington) en passant par le Be-Bop (Charlie Parker, Thélonious Monk) la bossa Nova (Antonio Carlos Jobim) le manouche ou encore des airs de chanson française (Edith Piaf, Georges Brassens, Serge Gainsbourg) « Franck et Juliette » se réapproprie ces standards avec générosité. Avec un répertoire de plus de trois heures, le duo propose ses prestations pour différentes formules: concerts, Vins d’honneurs, cocktails etc…",
  tech_file: "",
  older: false
)

spectacle10 = Spectacle.create!(
  title: "Un spectacle d'un autre temps",
  public: "Tout public",
  length: 180,
  poster: "",
  description: "Le duo de jazz acoustique Franck et Juliette, composé de deux musiciens professionnels, propose depuis 2002 un répertoire feutré et coloré.",
  full_description: "Le duo de jazz acoustique Franck et Juliette, composé de deux musiciens professionnels, propose depuis 2002 un répertoire feutré et coloré. Composé d’un violoniste et d’une guitariste, le duo reprend des standards du jazz. Du Jazz Swing (Count Basie Duke Ellington) en passant par le Be-Bop (Charlie Parker, Thélonious Monk) la bossa Nova (Antonio Carlos Jobim) le manouche ou encore des airs de chanson française (Edith Piaf, Georges Brassens, Serge Gainsbourg) « Franck et Juliette » se réapproprie ces standards avec générosité. Avec un répertoire de plus de trois heures, le duo propose ses prestations pour différentes formules: concerts, Vins d’honneurs, cocktails etc…",
  tech_file: "",
  older: true
)

spectacle11 = Spectacle.create!(
  title: "Un autre vieux spectacle",
  public: "Tout public",
  length: 180,
  poster: "",
  description: "Le duo de jazz acoustique Franck et Juliette, composé de deux musiciens professionnels, propose depuis 2002 un répertoire feutré et coloré.",
  full_description: "Le duo de jazz acoustique Franck et Juliette, composé de deux musiciens professionnels, propose depuis 2002 un répertoire feutré et coloré. Composé d’un violoniste et d’une guitariste, le duo reprend des standards du jazz. Du Jazz Swing (Count Basie Duke Ellington) en passant par le Be-Bop (Charlie Parker, Thélonious Monk) la bossa Nova (Antonio Carlos Jobim) le manouche ou encore des airs de chanson française (Edith Piaf, Georges Brassens, Serge Gainsbourg) « Franck et Juliette » se réapproprie ces standards avec générosité. Avec un répertoire de plus de trois heures, le duo propose ses prestations pour différentes formules: concerts, Vins d’honneurs, cocktails etc…",
  tech_file: "",
  older: true
)
puts "done"
puts "creating clowns"
clown1 = Biographie.create!(
  name: "Olivier Guitel",
  clown_name: "Raoul Nitrate",
  biography: "L’homme multicartes. Il mène de front sa carrière théâtrale et son exploitation céréalière. Directeur artistique de la compagnie, il a longtemps suivi des cours au Théâtre du Mantois et dans d’autres structures avant de découvrir au cours d’un stage le potentiel du clown. Olivier s’est formé à cet art au côté d’Anne Vernet ou encore au théâtre le Samovar. Il a ensuite exploré la dimension psychanalytique du clown avec Manuel Frechin. À présent, il anime à son tour des cours, des stages et crée des spectacles avec ses compères. Lorsqu’Olivier revêt le nez rouge et se glisse dans la peau de son personnage il devient Raoul Nitrate. Un être appliqué mais maladroit, ce qui le rend quelque peu gueulard. Laborieux mais à la lisière de la stupidité, ce qui le rend despotique sur les bords. Une chose est sûr, Raoul joue… du violon, de la scie musicale, des claquettes, jongle et aime créer de belles images sur scène. En bon agriclownteur, il sème le désordre et fait pousser la bonne humeur pour récolter des rires.",
  title: "L’agriclownteur",
  poster: "https://res.cloudinary.com/doriang/image/upload/v1645798401/Etincelle/Thumbs/thumb-raoul_ni3gff.jpg"
)

clown2 = Biographie.create!(
  name: "Jean-Paul Singier",
  clown_name: "Igor",
  biography: "Il est le clown : Igor un géant craintif et grognon mais aussi gérant du bar, technicien ou organisateur d’événements à la ferme Théâtre Chapiteau: autant dire que cet homme là n’a pas les deux pieds dans le même sabot. Incollable sur tout le répertoire des musiques de 1970 à 1990, il a monté de nombreux numéros de travestis où la catastrophe n’est pas loin. Espiègle et exigeant il a assisté à de nombreuses représentations du spectacle: \"Faut k’ça pousse\" et c’est la pertinence de ses observations qui a contribué à l’élaboration du spectacle dans sa version actuelle.",
  title: "Le Président",
  poster: "https://res.cloudinary.com/doriang/image/upload/v1645798401/Etincelle/Thumbs/thumb-igor_filyge.jpg"
)

clown3 = Biographie.create!(
  name: "Coralie Delaune",
  clown_name: "Madame Coco",
  biography: "Madame Coco, c’est son clown. Il vient quand il veut. Que dire de son personnage ? Ranger vos étiqueteuses, Coco ne rentre dans aucune case. Parfois calme et sérieuse, parfois bavarde et affable. D’autres fois, elle oublie totalement qu’elle est face à un public : aie aie aie ! Parmi ses activités favorites l’on compte : les déambulations avec Jean-Paul, la guitare, le mélodica, le chant, les percussions, les bisous, le kazou. Car lorsque Coralie n’est pas dans le peau de Madame Coco, c’est une musicienne qui joue et enseigne son art avec la plus grande sagesse.",
  title: "",
  poster: "https://res.cloudinary.com/doriang/image/upload/v1645798401/Etincelle/Thumbs/thumb-coco_xqtnfb.jpg"
)

clown4 = Biographie.create!(
  name: "David Aubert",
  clown_name: "Flop Distorsion",
  biography: "Le clown de la distorsion. Si, si, c’est son nom de scène : Flop Distorsion. Acteur de formation classique à l’origine, il découvre l’art clownesque grâce à Anne Vernet. David est ensuite formé par Olivier, il est d’ailleurs son partenaire dans de nombreux sketches à la carte. Son domaine de prédilection est le spectacle. Sur scène, il laisse parfois échapper quelques vibrations guitaresques ou encore des volutes d’ondes accordéonniques. Oula ! Un courant inconnu altère et déforme les mots… C’est l’effet Flop Distorsion qui s’empare du clavier. Attention ! Il n’aime pas les enfants, il est maladroit, il ne veut pas parler, ne veut pas répondre au téléphone. Il retient son côté trash sauf quand tout explose…",
  title: "",
  poster: "https://res.cloudinary.com/doriang/image/upload/v1645798401/Etincelle/Thumbs/thumb-flop_rpbrev.jpg"
)

clown5 = Biographie.create!(
  name: "Marie-Laure Flament",
  clown_name: "Pipa Siflore",
  biography: "À la recherche du clown sincère, le véritable, celui qui s’exprime sans entrave. Après 15 ans en tant que comédienne marionnettiste dont 10 au théâtre d’Évreux scène nationale, elle s’initie à l’art d’être clown aux côtés d’Élise Carrière et de Odile Burley. Il y a 2 ans, Marie-Laure décide de suivre Olivier Guitel dans ses élucubrations clownesques : elle devient une grand-mère acariâtre (uniquement dans le spectacle T’as quoi dans l’caillou ?). En temps ordinaire, elle s’intéresse à la méthode Feldenkrais pour son travail sur le mouvement, le corps. Fascinée par l’univers enfantin et les contes, elle pioche dans toutes ses connaissances pour officier dans l’univers étincelant de la Bouillasse.",
  title: "",
  poster: "https://res.cloudinary.com/doriang/image/upload/v1645798401/Etincelle/Thumbs/thumb-pipa_vg0hfv.jpg"
)

clown6 = Biographie.create!(
  name: "Nadège Parrot",
  clown_name: "Pupuce",
  biography: "Son clown aime ce qui est doux les frous frous, le rose et la prose : c’est Pupuce. Ce qui l’inspire ? Raconter des histoires poétiques et décalées en musique. D’ailleurs, elle n’hésite pas à se déguiser en dame poisson rouge pour le faire. Petite, elle avait peur des clowns ! Alors elle a soigné le mal par le mal. Après plusieurs années de pratique du théâtre amateur, Nadège a eu envie de travailler une autre technique de théâtre. C’est ainsi qu’en 2007, elle est entrée dans la compagnie. Sans idées préconçues, elle a découvert le plaisir de jouer avec les costumes, le corps sur scène, la gestion des émotions, le sourire ou le rire des spectateurs… et Pupuce est née.",
  title: "",
  poster: "https://res.cloudinary.com/doriang/image/upload/v1645798401/Etincelle/Thumbs/thumb-pupuce_kwqqzk.jpg"
)

clown7 = Biographie.create!(
  name: "Ludovic Berger",
  clown_name: "Figaro",
  biography: "Fantaisiste, à la fois clown, jongleur et circassien FIGARO est un magicien exceptionnel. Il a écumé pendant plus de 20 ans tous les festivals de rues de France, les bateaux de croisière, les cabarets et les casinos autant dire que c’est un artiste tout terrains. élégant,  volontiers provocateur il use aussi de son talent de bonimenteur comme Monsieur Loyal dans les divers endroits où il se produit. ",
  title: "",
  poster: "https://res.cloudinary.com/doriang/image/upload/v1645798621/Etincelle/Thumbs/thumb-figaro_aygkzu.jpg"
)

clown8 = Biographie.create!(
  name: "Noëlle Bardeau",
  biography: "Issue d’une formation classique et titulaire du diplôme d’état, elle enseigne au conservatoire de région de Caen puis comme professeure titulaire au conservatoire d’Hérouville Saint Clair. Musicienne enseignante, elle poursuit sa carrière pianistique par des récitals et de la musique de chambre. Soucieuse de partager la musique avec le plus grand nombre et de préférence avec les publics « empêchés », elle multiplie les créations interdisciplinaires avec les compagnies de danse et de théâtre.",
  title: "",
  poster: "https://res.cloudinary.com/doriang/image/upload/v1646061722/Etincelle/Thumbs/thumb-noelle_ro746l.jpg"
)

clown9 = Biographie.create!(
  name: "Clément Prioul",
  biography: "Pianiste, organiste et arrangeur, il a commencé ses études musicales a l’école de musique de Limay, puis au conservatoire de Cergy Pontoise où il a obtenu un DEM Jazz en 2012 pour terminer avec un double cursus au centre des musiques Didier LOCKWOOD, sous la direction de Dave LIEBMAN. Il a collaboré en tant que professeur d’harmonie  et arrangeur pour l’OBOMANIA ACADEMY au côté de Jean-Luc FILLON son ancien professeur. Il participe à plusieurs formations en France et à l’étranger et a enregistré plusieurs albums.",
  title: "",
  poster: "https://res.cloudinary.com/doriang/image/upload/v1646061722/Etincelle/Thumbs/thumb-clement_tkcsiz.jpg"
)
puts "done"

puts "creating events"

event1 = Event.create!(
  location: "Ferme Théâtre Chapiteau",
  public: "15 ans et +",
  length: 240,
  title: "Stage de clown",
  description: "Pour bien commencer l'année, voici le premier stage découverte pour se familiariser avec l'univers du clown. Une journée pour se planter, manquer, rater... Mais avec panache!",
  date: DateTime.parse("27/02/2022"),
  price: "50€",
  at_home: true
)

event2 = Event.create!(
  location: "Ferme Théâtre Chapiteau",
  public: "12 ans et +",
  length: 52,
  title: "Il n'y a pas de problème avec les femmes...",
  description: "A partir des théories les plus improbables sur les femmes, deux clownes enfourchent leur balais de sorcières pour démonter ces idées fumeuses et partir à la recherche de ces femmes absentes de l'Histoire.",
  date: DateTime.parse("05/02/2022"),
  price: "12€ plein tarif, 8€ tarif réduit",
  at_home: true
)

event3 = Event.create!(
  location: "Moulin de Louviers",
  public: "Tout public",
  length: 60,
  title: "Concert (un peu) burlesque",
  description: "Sale journée pour Jacqueline. En qualité de présidente de l'association \"Les amis de la Culture\", elle a organisé un concert mais le piano n'a pas été livré. Les catastrophes n'arrivant jamais seules, ce n'est pas UN mais DEUX concertistes qu'elle a convoqués...",
  date: DateTime.parse("18/02/2022"),
  price: "Gratuit sur réservation",
  at_home: false
)

event4 = Event.create!(
  location: "Espace Philippe Auguste (Vernon)",
  public: "Tout public",
  length: 50,
  title: "Contre tout contre",
  description: "Madame Coco fait sa séance de gymnastique lorsqu’elle s’aperçoit que le public est là. Toujours digne bien que vaguement ridicule elle tente de sauver la face. Flop, sorte de Labrador humain, erre en espérant rencontrer quelqu’un, quitte à s’inventer un ami imaginaire… Et tout à coup, c’est la rencontre!",
  date: DateTime.parse("27/02/2022"),
  reservation_link: "https://enkiea.fr/epa/evenements.html",
  price: "15€",
  at_home: false
)

event5 = Event.create!(
  location: "Ferme Théâtre Chapiteau",
  public: "Tout public",
  length: 65,
  title: "Les petits noyaux / En scène",
  description: "Deux spectacles pour le prix d'un ! Les petits noyaux: la responsable \"HS\" nous présente sa collection de noyaux de cerise, formant une métaphore sociétale. Elle questionne la notion de pouvoir, de hiérarchie, le fonctionnement de notre société... / En scène: Lino Z a monté un numéro de puce savante, mais la bestiole est facétieuse et la partie est loin d'être gagnée...",
  date: DateTime.parse("13/03/2022"),
  reservation_link: "https://enkiea.fr/epa/evenements.html",
  price: "12€ plein tarif, 8€ tarif réduit, 35€ pass famille",
  at_home: true
)

puts "done"