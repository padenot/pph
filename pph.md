% Paul Adenot
% Problématiques liées au travail en équipes distribuées géographiquement


# Introduction
De nos jours, un nombre grandissant d'organisations [^orga] n'hésite plus à
embaucher des employés n'habitant pas près des bureaux de l'organisation et
parfois dans un pays, voir un continent différent (quand l'organisation a un
bureau).

Les techniques habituelles de management d'équipe ne pouvant évidemment pas
s'appliquer, il est dès lors nécessaire de trouver de nouvelles manières de
collaborer, afin de ne pas se noyer dans l'apparente complexité de la gestion
d'une équipe distribué.

Après quelque définitions pour clarifier le domaine d'étude, nous nous
intéresserons au implications que cela représente, en terme d'organisation du
travail, pour arriver à déterminer les limites de l'approche. Ensuite, nous
étudierons les avantages que peut avoir cette méthode sur une approche plus
classique. Nous finirons par élargir l'étude en parlant de travail totalement
distribué, les collaborateurs n'étant plus du tout dans des bureaux pour
travailler, en prenant pour exemple les grands projets open-source, dont bon
nombre on vu le jour en unissant le travail de personnes ne vivant même pas dans
le même pays.

[^orga]: Nous préfèrerons parler d'_organisation_ plutôt que d'_entreprise_,
_organisation_ étant un terme plus générique, puisque nous nous intéresserons
aussi à des organisations à but non lucratif et à des projets open-source, en
plus d'entreprises.

# Définitions

## Topologie d'organisations distribuées

Pour étudier les problématiques liées au travail en équipes distribuées
géographiquement, il convient de tout d'abord définir ce qu'on appelle des
équipes distribuées. Nous pouvons alors distinguer plusieurs type de
distribution géographique, à la fois par le nombre de lieu où l'ont
peut trouver des collaborateurs, et à la taille, en nombre de personnes, de ces
lieux. Ces différentes configuration amènent des problématiques différentes.

### Centralisée

Cette topologie fait référence au fait d'avoir un bureau centralisé, où sont
rassemblés la plupart des collaborateurs. D'autre personnes peuvent travailler
de chez eux (où un dans lieu proche de leur lieu de vie, par exemple un espace
co-working). On retrouve cette configuration lorsque qu'une organisation recrute
un _freelancer_ pour une tâche bien spécifique ne rentrant pas dans son activité
principale (par exemple, une organisation peut décider d'embaucher pour un contrat
de six mois un designer spécialisé dans les interactions sur mobile pour lancer
la version mobile de son site web). [37 signals](http://37signals.com "Site web
de 37 signals") est un exemple d'entreprise de ce type, le siège est à Chicago,
mais plusieurs employés vivent dans d'autres villes des États-Unis, voir à
l'étranger.

![Exemple d'un organisation organisée de manière centralisée, ayant des collaborateurs en home-office](images/centralise.pdf)

### Quasi-centralisée

Cette configuration se compose d'un bureau principal (ayant un nombre d'employés
supérieur), autour duquel gravitent un ou plusieurs bureaux secondaires. Il est
éventuellement possible que des collaborateurs puissent travailler de chez eux,
alors rattachés au bureau le plus proche géographiquement. On retrouve cette
configuration lorsque qu'une organisation à monté son premier bureau à un certain
endroit, puis a décidé d'ouvrir d'autre bureaux plus modestes. Une organisation
américaine désireuse de conquérir le marché européen ou asiatique peut ainsi par
exemple décider d'ouvrir une antenne à Londre où à Taipei. Mozilla et Google
sont des organisations de ce type.

![Exemple d'un organisation organisée de manière quasi-centralisée, avec un bureau principal, plusieurs bureaux plus modeste, et des collaborateurs en home-office](images/quasi-centralise.pdf)

### Quasi-distribuée

Cette configuration, moins courante, se compose de différents bureaux, sans
qu'aucun d'entre eux ne soit prépondérant en terme de nombre de collaborateurs.

![Exemple d'un organisation organisée de manière quasi-distribuée, sans bureau principal](images/quasi-distribue.pdf)

### Distribuée

Cette configuration représente l'extrême en terme de décentralisation. Les
collaborateurs de l'organisation n'ont pas de bureau en commun, et sont réparti
sur toute la planète. On retrouve le plus souvent ce type de topologie dans les
plus grands projets open-source n'étant pas le fruit d'entreprises (Linux, GNU,
etc.). La plupart du temps, les collaborateurs ne sont donc pas employés, mais
contribuent sur leur temps libre de manière bénévole.

![Exemple d'un organisation organisée de manière distribuée, sans bureau](images/distribue.pdf)

## Porté de l'étude

Bien évidemment, nous ne parlerons pas dans ce document de corps de métier où il
est nécessaire d'avoir un accès physique à des équipements spécifiques pour
pouvoir effectuer son travail. Il conviendra donc de restreindre l'étude à des
professions tel que chercheur, développeur, designer, commercial. Nous
remarquerons immédiatement que la production de ces métiers n'étant pas des
biens matériels, il est dès lors possible de s'affranchir de toute contraintes
géographiques. Dans une étude Microsoft/IPSOS publié en mai 2011, les personnes
évoluant dans ce type de professions sont appelés « _information workers_ ».

Nous arrivons ainsi à un aspect important de ce qui sera appelé dans ce document
le _travail distribué_, l'aspect collaboratif de ce travail, plus ou moins en
temps réel, ou plutôt _au jour le jour_. Une voiture qui serait fabriquée pièces
par pièces en plusieurs endroit du globe ne rentre pas dans le cadre de cette
étude, puisqu'il n'y a pas vraiment de communication entre les acteurs au niveau
international, et ce à tous les niveaux de la hiérarchie. En effet, bien souvent,
les grandes organisations fonctionnent en unité d'autonomie locale, se référant à
un chef qui se trouve au siège. Il n'y a donc pas vraiment contact entre les
différentes antennes, directement. L'étude se portera donc sur des
structures avec une _profondeur hierarchique_ relativement basse.

![Organisation organisée de manière hiérarchique.](images/hierarchique-distribuee.pdf)

Sur le schéma ci-dessus, les flèches représentent les canaux de communications
utilisés pour prendre une décision, ou plus simplement communiquer, entre le
bureau 1 et le bureau 4. On remarque que tout passe par le siège (ou tout du
moins par un niveau hiérarchique supérieur), probablement lors d'une réunion, ce
qui peut s'apparenter à du micro management, et qui est donc hors du cadre de
cette étude.

![Organisation organisée de manière distribuée : la hiérarchie est moindre](images/hierarchique-distribuee-h.pdf)

# Implications

## Augmentation de gestion

Avoir des employés dans plusieurs pays entraine automatiquement bon nombre de
procédures supplémentaires par rapport au fait d'embaucher tous ses
collaborateurs dans le même pays. Ainsi, un employeur américain n'aura que peu
de chance de connaitre les spécificités du droit français, et aura du mal à
faire établir un contrat de travail dans la langue du pays. Pour chaque nouveau
pays dans lequel un employé est embauché, il faudra dépenser du temps et de
l'énergie à trouver un avocat qui connait le pays en question, et qui sera
capable de traduire de manière fiable les contrats de travail et autre
document en droit français.

De plus en plus d'organisations sous-traitent donc cette partie de la gestion à
des entreprises, qui disposeront des connaissances nécessaires, sans avoir
besoin d'engager une personnes dédiée à la tâche (ce qui est bien évidemment
trop lourd pour une petite structure de type _startup_).

## Décalage horaires

En dehors du fait que les collaborateurs ne peuvent pas vraiment participer à
des réunions pour échanger leurs points de vue, une équipe distribuée
géographiquement ne pourra pas, à cause des décalages horaires, participer de
manière efficace à des sessions de collaboration en temps réel.

Bien qu'on peut se dire que travailler sans parler _directement_ à ses collègues
peut paraitre impossible, de nombreuses équipes se rendent compte, au contraire,
que cela amène plus de recul et de réflexion à la discussion. Puisque l'on doit
maintenant se parler en rédigeant des réponses construites, par email, plutôt que
par téléphone, messagerie instantanée ou conférence vidéo (type _Skype_), on
dispose d'un temps plus grand pour penser au problème posé.

Un des problèmes que rencontre souvent les organisation qui embauchent dans des
fuseaux horaires différents, est de faire monter leur nouveaux employés en
compétences sur un produit. Si, par exemple, l'organisation est basée aux
États-Unis et un employé distant vient d'être embauché à Paris rencontre un
problème qu'il ne peut résoudre tout seul tôt le matin, il verra sa matinée
gâchée.

Plusieurs témoignages racontent que les bureaux européens d'entreprise
américaine décalent leur journée de bureau pour tenter de se rapprocher des
fuseaux horaires américains : en commençant et en terminant les journées plus
tard, on maximise l'interval de temps pendant lequel tout le monde est
disponible.

Un autre problème inhérent aux décalages horaires, quand la configuration de
l'organisation est telle qu'il existe un bureau principal, est que la plupart
des évènements (conférences vidéo, téléphoniques, sessions de travail
collaborative, etc.) vont avoir lieu dans le fuseau horaire de cette même
entreprise. Ainsi, chez Mozilla, qui possède des bureaux à Mountain View
(UTC-8), Paris (UTC+1), Auckland (UTC+12) et Taipei (UTC+8), certains employés
doivent faire des concession en ce qui concerne les horaires des réunions, et se
lever très tôt ou se coucher très tard, pour pouvoir y prendre part.

## Asynchronisme

Zach Holman, de l'entreprise GitHub, appelle l'ensemble des techniques mises en
oeuvre pour la communication dans des organisations distribuées de la
communication _asynchrone_ :

> « _Asynchronous communication means I can take a step out for lunch and catch up
> on transcripts when I get back. Asynchronous communication means I can ask my
> coworker a question in-chat and not worry about bothering her since she’ll get
> back to me when she’s available. Asynchronous communication means I can go to
> rural Minnesota and feel like I’m working from the office like normal._»

> « _Communiquer de manière asynchrone signifie que je peux aller manger, et
> remonter les discussions passée quand je reviens. Communiquer de manière
> asynchrone signifie que je peux poser une question à une collègue, sans me
> soucier de si je vais la déranger, puisqu'elle me répondra quand elle sera
> disponible. Communiquer de manière asynchrone signifie que je peux aller dans
> le fin fond du Minnesota et travailler de la même manière que si j'étais au
> bureau._ »

L'immense majorité des témoignages récoltés sur internet (blogs, commentaires,
posts sur Hacker News ou Reddit[^HNreddit]) mettent l'accent sur l'importance
d'avoir des outils adaptés supportant un tel mode de travail. En sus des
classiques emails et IRC, des noms reviennent : Campfire, Hipchat.

Il revient assez souvent qu'avoir différents moyens de communication permet
d'avoir différentes priorités pour contacter ses collaborateurs. En général, un
email est moins urgent qu'un message sur un moyen de communication temps réel
(IRC, chatroom), qui est lui même moins urgent qu'un appel téléphonique. On
remarque que l'appel téléphonique brise l'asynchronisme : le correspondant sera
de toute façon dérangé (s'il entend sont téléphone), et la communication passe
en mode synchrone dès lors qu'il prend l'appel.

Dans les corps de métier que nous étudions, il est possible de remarquer qu'il
s'agit de métier dans lesquels la créativité (aux sens extrêmement large d'avoir
besoin de créer quelque chose) tiens une place prépondérante au jour le jour. Le
point commun entre un développeur, un designer graphique, un consultant, un
conseiller financier ou un manager et que tous doivent _avoir des idées_ pour
résoudre les problèmes qui leurs sont posés, et par conséquent faire avancer
leur travail. Dès lors, il devient indispensable de favoriser la créativité de
ces personnes, pour le bien de l'organisation.

[^HNreddit]: Hacker News et Reddit (<http://news.ycombinator.com/> et
<http://reddit.com/>) sont deux sites fonctionnant sensiblement sur le même
modèle : des utilisateurs postent des liens (appelées _stories_), et un fil de
commentaires est créé pour pouvoir discuter du contenu ainsi posté. Très apprécié
dans le milieu des organisations ayant à faire à de la technologie, les archives
de ces deux sites sont une mine d'informations, puisque les opinions sont celles
de personnes rencontrant vraiment les problématiques recherchées.

## Réunions

Un des problèmes que rencontrent les organisations qui travaillent de manière
distribuées est le fait que les collaborateurs ont plus de mal à organiser des
réunions. Si les membres d'une équipe sont répartis dans plusieurs bureau, ce
qui est souvent le cas, il faudra trouver d'autres manières de collaborer. Si le
travail de manière asynchrone ne suffit pas, il faudra passer à d'autres
méthodes : téléconférences, en utilisant des logiciels de type Skype ou des
solutions tout intégrée comme [Vidyo](http://www.vidyo.com/), ou par des appels
téléphoniques. Il pourra alors être utile de faire appels à de la voix sur IP
(par des protocoles SIP ou solutions propriétaires équivalentes).

Sur un autre ordre d'idée, les organisations distribuées font souvent, quelque
fois par an, des semaines de travail collaboratives. Les collaborateurs se
déplacent alors dans un point central, afin de définir des stratégies pour les
mois à venir, ou pour discuter de points cruciaux pour le projet. C'est souvent
l'occasion de se retrouver en équipe, pour des sessions de _team building_.

## Horaires de travail

Lorsque les collaborateurs d'une organisation distribuée ne partagent pas un
bureau, imposer des horaires de bureau parait difficile, d'une part à cause des
décalages horaires, et ensuite parce que certaines personnes travaillent de chez
eux, ce qui rend difficile le suivi de leurs horaires.

Dans les corps de métier considérés, toutefois, ce n'est que rarement un
problème. Ainsi, comme le dit Zach Holman, de GitHub, «_Hours are bullshit_»,
signifiant par là que le nombre d'heure travaillés dans une journée importe peu,
par rapport aux résultats effectifs que chacun apporte au projet. Comme dans
beaucoup de métier dit créatifs, ou le temps passé à chercher des idées et
des solutions à apporter aux problèmes peut-être très variable, ce qui compte,
c'est d'être dans le bon état d'esprit, plutôt que de se cantonner au classique
9 heure - 18 heure. Certaines personnes sont par exemple plus efficace très tôt
le matin ou en soirée, et faire travailler ces personnes pendant les horaires
d'un environnement classique de bureau serait une perte de temps.

Dans certains métiers, notamment lorsqu'il est nécessaire d'avoir des
interactions avec des clients (les métiers de vente, par exemple), il sera
toutefois nécessaire d'observer des horaires classiques.

## Différences culturelles

Un des points positifs pour une entreprise d'embaucher aux quatre coins du globe
est qu'il est possible d'avoir au sein des équipes des collaborateurs venant
d'origines diverses, et ayant par conséquent des cultures différentes.

Cet aspect peut avoir des points positifs aussi bien que négatifs. En effet,
il a été montré que les civilisations dites occidentales ont des manières de
penser un problème bien différente de celle des collaborateurs qui auront
grandis dans un pays oriental. Il peut y avoir là des difficultés pour
collaborer, chacun ayant un niveau d'exigence et des manières de communiquer
différentes, il faudra faire preuve d'adaptabilité et de tolérance pour réussir
à faire avancer les différents projets.

Cependant, puisque l'on considère des corps de métier dans lesquels il est
nécessaire de résoudre des problèmes, ces différences se transforment en un atout
indispensable : le problème peut être attaqué de différentes manières, et ce qui
sera évident pour un développeur américain sera plus difficile à appréhender
pour une japonais et inversement. C'est ce qu'appelle Scott Page la _diversité
cognitive_ dans son livre _The Difference: How the Power of Diversity Creates
Better Groups, Firms, Schools, and Societies_. Il élargit sont analyse pour
parler de _diversité_ au sens large : diversité dans l'éducation, sociale,
puisque, selon lui, les personnes travaillant dans le même domaine auront
probablement reçu une formation relativement similaire. Il est alors nécessaire
de s'ouvrir : idéalement, les collaborateurs ne devraient pas utiliser le même
ensemble d'outils, devrait avoir un assez grand panel de perspective,
d'interprétations, de méthodes pour résoudre les problèmes, et va même jusqu'à
évoquer de différentes approches pour prédire le future, ce qui peut s'avérer un
avantage indéniable dans le développement de nouveau produits, pour anticiper de
manière efficace les attentes et les besoins des consommateurs, qui seront
vraisemblablement différent en fonction des cultures visées.

Dans le domaine de la conception d'interfaces graphique et de l'expérience
utilisateur (UX Design), avoir accès à des personnes vivant dans les pays ou
l'organisation veut se développer peut-être extrêmement intéressant. Par
exemple, les populations occidentales aiment les interfaces de logiciels
extrêmement sobres, là ou les orientaux préfèrent des interfaces donnant
immédiatement accès à toutes les fonctionnalités du logiciel, bien que plus «
chargées ». Pour prendre un exemple concret, Mozilla, l'éditeur du navigateur
internet bien connu Firefox s'est renseigné sur les habitudes de ses
utilisateurs chinois, et a décidé de faire une version que l'on appelle
_localisée_, plutôt que _traduite_. L'interface a été revu : par exemple, là ou
l'utilisateur occidental va appeler certaines fonctions par un raccourcis
clavier, et ne fera que peu usage de sa souris, l'utilisateur chinois utilisera
rarement son clavier. Il en ressort une version spécialement conçue pour le
marché chinois, [Firefox China Edition](http://firefox.com.cn/), conçue par le
bureau Mozilla de Beijing, qui rencontre un franc succès, là où le conçurent
direct, Google avec son navigateur Chrome, ne fait que traduire son interface.

## Mise à l'échelle

La problématique de la mise à l'échelle (_scaling_ en anglais) est celle de
pouvoir conserver un certaine dynamique et une certaine culture lorsque le
nombre de d'employés de l'organisation augmente. Il est bien connu que dès qu'il
y a plus d'une personne qui travaille sur un projet, le projet ralenti, ou, tout
du moins, sa vitesse n'augmente pas linéairement avec le nombre de personne.
Frederick Brook, l'auteur de _The Mythical Man-Month_, appelle cela la formule
d'intercommunication d'un groupe :

$$ c = \frac{n \times (n-1)}{2} $$

Où $n$ est le nombre de personnes participant au projet et $c$ le nombre de
canaux de communication nécessaire (rappelons nous que dans une entreprise de
type distribuée, il y a généralement une hiérarchie assez peu profonde, et tous
les employés sont susceptible de communiquer entre eux).

Dans notre contexte, puisque les collaborateurs ne sont pas dans le même bureau,
on peut imaginer que le surcout de communication sera encore plus grand.

Sur un autre ordre d'idée, un des grands problèmes qui revient dans les
témoignages de créateurs d'entreprises qui embauchent des employés distants (qui
ne travaillerons donc pas dans les locaux l'organisation, si locaux il y a), est
le fait que ces employés vont probablement ne pas se considérer comme membre à
part entière de l'organisation, si d'autre personnes, au contraires, viennent
tout les jours dans le différents bureaux de l'organisation. Dans ce type de
structure, la culture d'entreprise est souvent importante. C'est pourquoi, dans
beaucoup d'organisations, un nouvel employé sera encouragé à venir passer un
mois au bureau central de l'organisation, ne serait-ce que pour mettre un visage
sur le nom de ses collègues, et appréhender les points les plus important de la
culture de l'entreprise.

## Le piège du _home-office_

La plupart des personnes qui travaillent dans un cadre non classique, c'est à
dire pas dans un bureau, prennent quand même beaucoup de précautions au jour le
jour dans le cadre de leur travail. En effet, lorsqu'on ne travaille pas dans un
bureau, un problème de motivation peut rapidement survenir : il n'y a plus de
pression social, pas de collègue qui nous pose des question, etc. Si l'on a un
problème (au niveau technique, ou de motivation), il est facile de se cacher des
autres membres du projet. Il faudra impérativement avec donc une politique de
discussion honnête au sein de l'organisation, afin de résoudre les problèmes
avant qu'ils devient trop graves. Travailler sans pression sociale peut-être
difficile pour certaines personnes. Un des facteurs prépondérant dans les
témoignages d'employés qui travaillent de chez eux est de travailler sur un
projet motivant, où l'on a envie d'apporter sa contribution, et dans lequel on
ne doit pas se sentir forcé de travailler pour le faire.

De la même manière, pour tenter de recréer une pression sociale, ou tout du
moins se placer dans un environnement différent de celui de leur foyer,
certaine personnes vont travailler dans des bars et autre coffee-shops, voir
dans des espaces de co-working. Il existe un consensus parmi les personnes qui
travaillent de chez eux pour dire qu'il faut éviter de travailler dans une pièce
qui n'est pas dédié à ça dans son logement, sous peine de détruire la séparation
vie professionnelle -- vie privée.

# Bénéfices

Après ce nombre assez élevé d'implication que doivent connaitre les
organisations qui désirent embaucher des collaborateurs en dehors de leur zone
principale d'activité, venons en aux bénéfices que peut apporter une telle
organisation de travail.

## Choix de candidat plus large

Dans « _Beating the talent crunch with a distributed team_ », Karthik Hariharan
ayant travaillé dans l'industrie du logiciel depuis de nombreuses années, parle
de son ressenti selon lequel le nombre de personnes talentueuses s'amenuise et
leur dispersion augmente avec le temps, dans une zone géographique donnée. Sa
réponse à ce phénomène a été d'embaucher des personnes qui ne vivaient plus près
du lieu où se trouvaient ses bureaux.

Statistiquement parlant, il devient évident que si l'on a a notre disposition
une population plus large susceptible d'être recrutée, on augmente globalement
la qualité des collaborateurs, il est alors possible d'être plus exigeant lors des
entretiens, et de trouver les meilleurs profils pour le poste recherché.

Il est dit qu'un part importante de la population, en rupture avec le passé, va
où elle veut vivre d'abord, et cherche du travail ensuite, comme le remarque
Richard Florida dans son artcile Urban Lands of Opportunity, publié dans le New
York Times. Les gens, sachant qu'ils pourront trouver un travail quel que soit
leur choix en terme de lieu de vie, font passer la localisation de leur logement
avant le reste.

Il existe toutefois quelque zones géographiques où la concentration de candidats
potentiels est très haute, en fonction des domaines d'activité. Comme le dit l'article :

> « _Certain cities offer specialized career opportunities: Silicon Valley is the
> place to be if you’re a techie, Los Angeles if you’re an aspiring actor or
> director, Nashville for music. Other cities are more diverse and offer a wide
> range of vocations to try out._ »

> « _Certaines villes offre des opportunités de carrières bien spécifiques : La
> Silicon Valley pour les techniciens, Los Angeles si vous voulez être acteur ou
> metteur en scène, Nashville pour la musique. D'autre villes sont plus
> diversifiées et proposent d'essayer un large panel de vocations._ »

C'est la raison pour laquelle on conseille à toutes les startups en informatique
d'aller s'installer à San Francisco (Silicon Valley), afin d'avoir les meilleurs
opportunités possible, sans avoir besoin de recruter des employés dans d'autre
endroit.

Enfin, comme les salaires que perçoivent les employés dépendent beaucoup de la
localisation de l'organisation, certaines entreprises recrutent de manière
décentralisée pour faire baisser les coûts liées aux salaires. Les loyers seront
probablement plus faible à l'extérieur des grandes villes, et il sera possible
de s'affranchir des coûts et du temps nécessaire aux trajets bi-quotidiens entre
le domicile et le lieu de travail.

## Absence de réunion et de managers

Jason Fried co-fondateur de 37 signals, dans sa célèbre conférence « _Why work
doesn't happen at work_ », parle de ce qu'il appelle le plus grand problème des
bureaux d'organisations dans notre monde moderne : les _M&M's_, signifiant
_Meetings_ (réunions) et _Managers_.

D'après lui, les réunions sont une perte de temps totale, et il les qualifie de
_toxiques_. En rupture avec les règles de l'entreprise traditionnelles, il en
appelle à leur bannissement total. En parlant de ce sujet, qu'il a
originellement abordé  dans le livre dont il est co-auteur, _Getting Real_, il
donne une liste de raison pour lesquelles les réunions sont en effet _toxiques_ :

- They break your work day into small, incoherent pieces that disrupt your
  natural workflow (_Elles découpent votre journée de travail en petits morceaux
  incohérents qui brisent votre rhythme de travail naturel_)
- They're usually about words and abstract concepts, not real things (like a
  piece of code or some interface design) (_Elles sont en général à propos de
  mots et de concepts abstraits, pas à propos de vrais choses, comme un morceau
  de code ou une conception d'interface_)
- They usually convey an abysmally small amount of information per minute (_Elle
  font passer une quantité infinitésimale d'information par minute_)
- They often contain at least one moron that inevitably gets his turn to waste
  everyone's time with nonsense (_Elle contiennent souvent un abruti qui va
  immanquablement gâcher le temps de tout le monde avec des absurdités_)
- They drift off-subject easier than a Chicago cab in heavy snow (_On y change
  de sujet plus facilement qu'un taxi de Chicago dans une tempête de neige_)
- They frequently have agendas so vague nobody is really sure what they are
  about (_Elles ont souvent un agenda tellement vague que personne n'est
  vraiment sûr de quoi il va s'agir_)
- They require thorough preparation that people rarely do anyway (_Elle
  demandent une préparation minutieuse que personne ne prend de toute façon le
  temps de faire_)

Au sujet de managers, Jason Fried n'est pas non plus tendre. Sa thèse est que
l'essence même des manager est d'interrompre les gens (« _Managers are for
interrupting people._ »). Sa thèse est que, dans le type de métier considéré,
lorsqu'un personne a vraiment besoin d'abattre une grosse quantité de travail
(corriger un gros bug dans un programme, avancer dans un business plan, monter une
présentation pour un client, etc.), la plupart des gens ne vont pas travailler
dans le bureau : ils auront besoin de concentration, et feront tout pour ne pas
être interrompu. Jason Fried compare ainsi le travail créatif au sommeil : il
n'est pas possible pour la plupart des gens d'avoir un sommeil de qualité s'il
est morcelé en plusieurs parties. Le sommeil, tout comme le travail créatif de
bonne qualité, est le fruit d'un processus qui doit être recommencé depuis le
début s'il est interrompu.

Cela ne veut bien sûr pas dire que le métier de _manager_ devrait disparaitre !
Il est extrêmement important qu'il y ait des personnes capable de regarder
globalement le projet, et qui peuvent déterminer sa direction, créer des
objectifs atteignable, qu'il fixent en connaissant leurs équipes. Sur un projet
de développement de taille conséquente, les risques, notamment, ne pourront pas
être gérés par les développeurs, qui n'auront pas une vision à assez long terme.
Le paragraphe ci-dessus réfère plutôt à du micro-management, qui est, selon
l'avis de beaucoup de professionnels, nuisible, bien que de grande entreprises,
comme Apple et Amazon on pu réussir avec ce type de management (avec
respectivement Steve Jobs et Jeff Bezos, qu'on a souvent qualifiés de
_micro-managers_, mais qui constituent là une exception).

## Travail plus libre

Selon Ron Markezich, vice président du département _Enterprise and partner
group_ de Microsoft aux États-Unis:

> « _Telework is no longer a company perk for employees but a business imperative.
> Ten years ago, it was seen more as an employee benefit. Today,
> businesses around the world are seeing telework as a necessity._ »

> « _Travailler à distance n'est plus un avantage en nature pour les employés,
> mais un nécessité métier. Il y a dix ans, cela était vu comme un avantage pour
> les employés. De nos jours, les entreprises dans le monde entier voient le
> télétravail comme une nécessité._ »

Travailler de chez soi est donc perçu, même par les plus grosses structures,
comme normal, et même nécessaire. Dans « _Why work doesn't happen at work_ »,
Jason Fried, considérant les _M&M's_, considère, de la même manière, que le
travail dans des endroit inhabituels (Coffee shop, transports, maison, etc.)
permet aux collaborateurs d'être plus créatifs, de trouver de meilleurs
solutions, et ce plus rapidement, en un mot, cela augmente la productivité. Les
désavantages cité précédemment seraient donc compensés de loin par les avantages
qu'il y a à travailler autre part qu'au bureau.

Au delà de ces aspects, il est possible de trouver d'autre facteurs qui font
pencher la balance en faveur du travail à la maison : il y est plus facile de
concilier vie professionnelle et vie privée (aller chercher les enfants à
l'école, faire le repas, s'occuper des tâches ménagère, etc.). De la même
manière, les coûts et temps de transports, vraiment importants dans les grandes
villes, sont éliminés, et il est possible d'habiter dans un logement qui a un
bien meilleur rapport qualité/prix.

## Communication

Comme nous l'avons montré précédemment, lorsqu'une entreprise décide de
travailler en mode distribué, il est absolument nécessaire d'avoir une très
bonne communication au sein de l'organisation et des différentes équipes qui la
composent.

Nombre de vétérans de ce mode de travaillent recommandent donc d'envoyer très
régulièrement de courts messages de statuts concernant le travail que chacun est
en train de faire. Une idée, évoquée plusieurs fois, est d'utiliser un _bot_ sur
IRC ou logiciel similaire qui demanderais ce que les collaborateurs sont en
train de faire, plusieurs fois par jour, afin que tout le monde reste en
contact.

Chez Mozilla, un service web a été mis en place afin de suivre le travail des
contributeurs et des employés :
<http://benjamin.smedbergs.us/weekly-updates.fcgi/> : chacun met ainsi ce sur
quoi il a travaillé pendant la semaine. Un email est envoyé automatiquement si
une personne n'a pas envoyé son rapport hebdomadaire afin que tout le monde ait
le reflex de mettre à jour son profil.

Une autre technique beaucoup utilisée est celle d'avoir des « _message status_ »
sur les différents logiciels utilisés pour la collaboration. D'un coup d'œil,
une personne qui voudrait poser une question à un de ses collaborateurs pourrait
savoir s'il est disponible (cela devient particulièrement indispensable dès que
les équipes sont sur plus d'un fuseau horaires, la plupart des gens laissant
leur client connectés 24h/24h, pour pouvoir recevoir des question et des
informations de manière asynchrone, comme indiqué précédemment).

Une travail distribué signifie aussi qu'un effort particulier doit être porté
sur les aspects documentation et management de la connaissance. Comme le dit le
proverbe chinois :

> «_L’encre la plus pâle est meilleure que la meilleure mémoire._»

Certaines entreprises sont construites sur ce mantra : à la RubyConf 2011, à New
Orleans, Louisiane, Zach Holman, lors de sa conférence « How GitHub uses GitHub
to build Github » présente les processus que son entreprise a adopté, hautement
asynchrone. Selon lui :

> « _If it's you and me, at in the office, at two in the morning, and
> we are on the same table, and no one else is around, I'm still going to talk
> to you over Campfire because, the second point, everything is logged._ »

> «_Si on est que tous les deux, dans le bureau, à deux heure du matin, qu'on
> partage le même bureau et qu'il n'y a personne d'autre, je vais quand même te
> parler à travers Campfire_ [NDT : leur logiciel de chat]_, parce que, et c'est
> mon second point, tout est archivé._ »

Il faut cependant garder à l'esprit que même avec les meilleurs outils, les
interactions entre des collaborateurs est un problème complexe, dépendant de
chacun. Il a été remarqué que les discussions par emails, par messagerie
instantanée et dans une moindre mesure, par téléphone fait perdre beaucoup, dans
une interaction sociale : il est par exemple parfois impossible de saisir l'ironie d'un
propos et d'adapter son discours en conséquence. Il faudra prendre de la
distance par rapport à la discussion. Cela souligne l'importance de Connaitre
ses collaborateurs en personne, pour mieux les cerner afin de pouvoir avoir des
discussion plus productive et plus agréables.

Ce point, bien que pouvant être assimilé à un désavantage, constitue en fait un
ensemble de bonnes pratiques : la documentation, en ce qui concerne tous les
aspects de l'entreprise sera mis à jour en permanence, et il sera possible de se
référer à n'importe quelle moment à une discussion entre collègues où auraient
été partagé une information importante. De la même manière, la communication
asynchrone en utilisant des logiciels plutôt que la parole permet d'éviter de
déranger ses collaborateurs qui seraient en train de travailler sur un point
critique du projet, ce qui amène immédiatement des bénéfices en terme de
productivité.

# Épilogue : Une preuve de réussite, le logiciel libre

Il ne faut pas croire qu'une organisation du travail comme on vient de le voir
est nouvelle. Il faut toujours se rappeler que bon nombre de logiciels libres
que l'on utilise au quotidien ont été conçus par des personnes se voyant en tout
et pour tout une fois par an, lors d'un _summit_, si le projet à de l'envergure.

Les piliers de l'Internet tel qu'on le connait de nos jours repose presque dans
son intégralité sur des composantes qui ont été conçues par des personnes
communiquant par des réseaux divers. Rappelons nous que RFC, les documents
techniques qui spécifient comment doivent fonctionner les protocoles formant
Internet, signifie « _*R*equest *F*or *C*omments_ », et que ces commentaires se
faisaient bien souvent par voie électronique. Linux a été crée par quelque
personne en s'envoyant des emails sur des mailings-lists et discutant la nuit
sur IRC, et fait tourner plus de 60\% des serveurs web, à l'heure actuelle. Plus
de 8000 développeurs ont contribué à son code à ce jour ce qui en fait un des plus gros
projet distribué dans le sens le plus extrême possible (bien que des entreprises
comme Intel ou Red Hat développent de nos jours de grosse portion du noyau).

Les standards du web, tels que HTML, CSS, SVG, ont été développés de manière
collaborative par des gens ne s'étant jamais vu, et allant même jusqu'a
travailler dans des entreprises différents. Les formats de multimédia Vorbis,
Theora, FLAC, fournissent des alternatives crédibles voir supérieures à ce qui
se fait dans le monde de l'entreprise. Ces formats sont développés par l'organisation à
but non-lucratif (Xiph.Org)[http://xiph.org], qui travaille, comme la plupart
des projets libres ou open-source, de manière distribuée à l'extrême.

Eric S. Raymond, créateur de l'Open Source Initiative, a raconté cette épopée
dans _La cathédrale et le bazaar_.  De nos jours, avec l'essor de site web tels
que GitHub qui facilite grandement les interactions entre collaborateurs, le
développement de logiciels de manière distribué n'est pas près de ralentir, et
prouve bien qu'un tel modèle, qui, à première vue devrait échouer, répond en
fait parfaitement à bon nombre de problématique qui lui sont posés.

# Conclusion

Comme nous l'avons vu, pour une organisation, recruter des collaborateurs de
manière globale implique beaucoup de choses, qu'il faut considérer avant de se
lancer. De plus en plus, le nombre d'entreprise s'engageant dans cette voie
augmente : il devient normal, même pour les grandes entreprises, de recruter
sans se soucier de la localisation géographique de leur futur employé.

Néanmoins, des problèmes peuvent subsister : les employés doivent être très
autonomes, pouvant travailler sans leurs collaborateurs. Les compétences de
communication, encore plus que dans un bureau, font partie des compétences à
rechercher parmi les candidats.

Malgré des difficultés inhérentes à ce mode de fonctionnement, le travail en
équipes distribuées a prouvé son succès au cours du temps, et devient vraiment
logique dans la société telle que nous la connaissons, vivant à la vitesse
d'Internet. Très apprécié dans le monde des _startups_, qui cherchent les
meilleurs candidats et sont très flexibles, les _home-workers_ n'hésitent plus à
postuler dans les entreprises les plus prestigieuses sans se soucier si elles
ont un bureau à proximité.

La France est toutefois en retard en terme de travail distribué, par rapport aux
autres pays de l'Union Européenne (7% de travail à distance en France, à
comparer aux 13% en moyenne dans les autres pays européens). Ce phénomène est
probablement le résultat d'un mélange de facteurs culturels et économiques. Un
texte de loi, relativement récent (Juin 2009), tente d'inverser la donne. Son
article 10 est : « _Promotion du télétravail ajoutée en tant que nouvelle
mission des maisons de l'emploi._ », et, bien que ça soit une mesure assez
faible sans répercussion pratique, il est possible d'imaginer que cette mesure
soit le début d'une nouvelle dynamique, plus en phase avec le monde dans lequel
nous vivons.

# Bibliographie

## Livres

- The Difference: How the Power of Diversity Creates Better Groups, Firms,
Schools, and Societies (New Edition), Scott E. Page, (publié le 11/08/2008).
- The cathedral and the bazaar, Eric S. Raymond, (publié en 1997, consulté le
12/03/2012). <http://www.catb.org/esr/writings/cathedral-bazaar/cathedral-bazaar/>.
- Getting Real, Jason Fried, Heinemeier David Hansson, Matthew Linderman, (publié le 18/09/2009, consulté le 17/03/2012) <http://gettingreal.37signals.com/toc.php>.
- The mythical man-month : Essays on software engineering, Frederick Brooks,
(publié en 1975).

## Presse
- Urban Lands of Opportunity, Richard Florida, (publié le 27/06/2010, publié sur
  internet le 26/06/2010, consulté le 19/03/2012), <http://www.nytimes.com/2010/06/27/jobs/27pre.html?_r=1>

## Site web

- Beating the talent crunch with a distributed team, Karthik Hariharan (publié
le 12/12/2011, consulté le 14/03/2012), Reflections on Software
<http://hkarthik.me/blog/2011/12/12/beating-the-talent-crunch-with-a-distributed-team/>.
- Hours are bullshit, Zach Holman, (publié le 16/08/2011, consulté le
15/03/2012). <http://zachholman.com/posts/how-github-works-hours/>.
- Firefox China Edition: Everything a Local Browser Should Be, Sarah Perez,
  (publié le 24/11/2008, consulté le 18/03/2012), <https://www.readwriteweb.com/archives/firefox_china_edition_everything_a_local_browser_should_be.php>.

## Conférences

- How Github uses Github to build Github. Zach Holman (Github).
<http://zachholman.com/talk/how-github-uses-github-to-build-github/>.
- Why work doesn't happen at work. Jason Fried (37 signals). (09/2010, publié
  11/2010).
  <http://www.ted.com/talks/lang/en/jason_fried_why_work_doesn_t_happen_at_work.html>.

## Rapports

- Microsoft ‘Work Without Walls’ Report: U.S. Telework Trends 2011,
  Microsoft/IPSOS, (publié le 18/5/2011, consulté le 17/03/2012).
  <https://www.microsoft.com/presspass/download/features/2011/05-18Remote.pptx>.

