puts "Creating spectacles"

Spectacle.destroy_all
Biographie.destroy_all
Event.destroy_all

spectacle1 = Spectacle.create!(
  title: "CONTRE TOUT CONTRE",
  public: "Tout public",
  length: 50,
  poster: "http://www.etincellebouillasse.fr/wp-content/uploads/2019/03/affiche-neutre.jpg",
  description: "Madame Coco fait sa séance de gymnastique lorsqu’elle s’aperçoit que le public est là. Toujours digne bien que vaguement ridicule elle tente de sauver la face. Flop, sorte de Labrador humain, erre en espérant rencontrer quelqu’un, quitte à s’inventer un ami imaginaire….Et tout à coup, c’est la rencontre!",
  full_description: "Madame  Coco fait sa séance de gymnastique lorsqu’elle s’aperçoit que le public  est là. Toujours digne bien que vaguement ridicule elle tente de sauver  la face. Flop, sorte de Labrador humain, erre en espérant rencontrer  quelqu’un, quitte à s’inventer un ami imaginaire….Et tout à coup c’est  la rencontre! Immédiatement séduit il n’a d’yeux que pour elle. Madame  Coco va désespérément tenter de prévenir Flop de la présence du public  de lui faire comprendre que leur intimité devra se partager avec ces  gens qui les regardent. Dans ce même état d’urgence ces deux personnages  vont se regarder, s’apprivoiser, c’est le début d’un poème silencieux  qui se raconte entre eux mais aussi avec le public. Une histoire dansée  de séduction, de répulsion, où la relation se dépeint d’un geste ou d’un  regard. le public, troisième acteur de cette pièce de clown est à la  fois juge, complice, et justification de ce qui s’échange entre ces deux là. Monté en collaboration avec la compagnie LAMADEO 45mn à partir de 3 ans avec David Aubert et Coralie Delaune.",
  tech_file: "http://www.etincellebouillasse.fr/wp-content/uploads/2019/08/dossier-contre-complet.pdf",
)

spectacle2 = Spectacle.create!(
  title: "LA GRANDE LESSIVE!",
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
)

spectacle3 = Spectacle.create!(
  title: "EDDY CHANDELEUR (ET SA MAMAN)",
  public: "Tout public",
  length: 75,
  poster: "http://www.etincellebouillasse.fr/wp-content/uploads/2017/10/affiche-eddy.jpg",
  description: "Moi, Jacqueline Dutilleul, je suis très fière de vous présenter mon fils: »EDDY CHANDELEUR » qui commence sa grande tournée internationale comme chanteur. Pour le moment il n’a pas encore eu d’engagements mais je suis sûre que son talent, ainsi que sa présence hypnotique le conduiront rapidement au devant de la scène.",
  full_description: "Moi, Jacqueline Dutilleul, je suis très fière de vous présenter mon fils: »EDDY CHANDELEUR » qui commence sa grande tournée internationale comme chanteur. Pour le moment il n’a pas encore eu d’engagements mais je suis sûre que son talent, ainsi que sa présence hypnotique le conduiront rapidement au devant de la scène. Modestement, je l’accompagne comme agent, habilleuse, danseuse et même éventuellement choriste. Par ailleurs, je veille à ce qu’il interprète un répertoire FRANCOPHONE connu et apprécié de tous tel que les jolies chansons de Madame Berthe Sylva ou de Monsieur Ray Ventura. mais ce sacripan ne voit que par les américains (comme ce vaurien d’Elvis Presley) ou des anglais dont le nom m’échappe!….C’est donc un tour de chant varié, émaillé de quelques conflits de générations que nous risquons de vous proposer….",
  tech_file: "http://www.etincellebouillasse.fr/wp-content/uploads/2017/10/dossier-pr%C3%A9sentation-Eddy-Chandeleur.pdf",
)

clown1 = Biographie.create!(
  name: "Olivier Guitel",
  clown_name: "Raoul Nitrate",
  biography: "L’homme multicartes. Il mène de front sa carrière théâtrale et son exploitation céréalière. Directeur artistique de la compagnie, il a longtemps suivi des cours au Théâtre du Mantois et dans d’autres structures avant de découvrir au cours d’un stage le potentiel du clown. Olivier s’est formé à cet art au côté d’Anne Vernet ou encore au théâtre le Samovar. Il a ensuite exploré la dimension psychanalytique du clown avec Manuel Frechin. À présent, il anime à son tour des cours, des stages et crée des spectacles avec ses compères. Lorsqu’Olivier revêt le nez rouge et se glisse dans la peau de son personnage il devient Raoul Nitrate. Un être appliqué mais maladroit, ce qui le rend quelque peu gueulard. Laborieux mais à la lisière de la stupidité, ce qui le rend despotique sur les bords. Une chose est sûr, Raoul joue… du violon, de la scie musicale, des claquettes, jongle et aime créer de belles images sur scène. En bon agriclownteur, il sème le désordre et fait pousser la bonne humeur pour récolter des rires.",
  title: "L’agriclownteur",
  poster: "http://www.etincellebouillasse.fr/wp-content/uploads/2019/08/GUI6749-1024x683.jpg"
)

clown2 = Biographie.create!(
  name: "Jean-Paul Singier",
  clown_name: "Igor",
  biography: "Il est le clown : Igor un géant craintif et grognon mais aussi gérant du bar, technicien ou organisateur d’événements à la ferme Théâtre Chapiteau: autant dire que cet homme là n’a pas les deux pieds dans le même sabot. Incollable sur tout le répertoire des musiques de 1970 à 1990, il a monté de nombreux numéros de travestis où la catastrophe n’est pas loin. Espiègle et exigeant il a assisté à de nombreuses représentations du spectacle: »Faut k’ça pousse » et c’est la pertinence de ses observations qui a contribué à l’élaboration du spectacle dans sa version actuelle.",
  title: "Le Président",
  poster: "http://www.etincellebouillasse.fr/wp-content/uploads/2014/09/D%C3%A9ambulationnagef%C3%AAteauxpieds-e1412068077848.jpg"
)

evenement1 = Event.create!(
  title: "CONTRE TOUT CONTRE",
  public: "Tout public",
  length: 50,
  poster_url: "http://www.etincellebouillasse.fr/wp-content/uploads/2019/03/affiche-neutre.jpg",
  description: "Madame Coco fait sa séance de gymnastique lorsqu’elle s’aperçoit que le public est là. Toujours digne bien que vaguement ridicule elle tente de sauver la face. Flop, sorte de Labrador humain, erre en espérant rencontrer quelqu’un, quitte à s’inventer un ami imaginaire….Et tout à coup, c’est la rencontre!",
  location: "Espace Phillipe Auguste (Vernon)"
)

evenement2 = Event.create!(
  title: "CONCERT (UN PEU) BURLESQUE",
  public: "Tout public",
  length: 60,
  poster_url: "http://www.etincellebouillasse.fr/wp-content/uploads/2019/03/affiche-neutre.jpg",
  description: "Madame Coco fait sa séance de gymnastique lorsqu’elle s’aperçoit que le public est là. Toujours digne bien que vaguement ridicule elle tente de sauver la face. Flop, sorte de Labrador humain, erre en espérant rencontrer quelqu’un, quitte à s’inventer un ami imaginaire….Et tout à coup, c’est la rencontre!",
  location: "Moulin de Louviers (Louviers)"
)

puts "Done"