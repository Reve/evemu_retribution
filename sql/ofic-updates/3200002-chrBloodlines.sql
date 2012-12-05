# Generated by CacheToSQL 2 on 12/12/2011 11:46:15 AM (UTC)
# Source: cacheChrBloodlines
# File: 3200002.cache2

DROP TABLE IF EXISTS chrBloodlines;
CREATE TABLE chrBloodlines (
    bloodlineID INT,
    bloodlineName TEXT,
    raceID TINYINT UNSIGNED,
    description TEXT,
    maleDescription TEXT,
    femaleDescription TEXT,
    shipTypeID INT,
    corporationID INT,
    perception TINYINT UNSIGNED,
    willpower TINYINT UNSIGNED,
    charisma TINYINT UNSIGNED,
    memory TINYINT UNSIGNED,
    intelligence TINYINT UNSIGNED,
    shortDescription TEXT,
    shortMaleDescription TEXT,
    shortFemaleDescription TEXT,
    iconID INT,
    bloodlineNameID INT,
    descriptionID INT,
    dataID INT,
    PRIMARY KEY (bloodlineID),
    INDEX raceID (raceID),
    INDEX shipTypeID (shipTypeID),
    INDEX corporationID (corporationID),
    INDEX iconID (iconID),
    INDEX bloodlineNameID (bloodlineNameID),
    INDEX descriptionID (descriptionID),
    INDEX dataID (dataID)
);

INSERT INTO chrBloodlines (bloodlineID, bloodlineName, raceID, description, maleDescription, femaleDescription, shipTypeID, corporationID, perception, willpower, charisma, memory, intelligence, shortDescription, shortMaleDescription, shortFemaleDescription, iconID, bloodlineNameID, descriptionID, dataID) VALUES (1, 'Deteis', 1, 'The Deteis are regarded as the face of leadership in Caldari society. Commonly possessed of sharp, ordered minds and articulate tongues, they are mostly found in positions of authority within military and political spheres. Driven by the cultural premise that the good of the whole must come before the needs of the individual, they have made the responsibility of upholding the integrity of the entire Caldari State their own.', 'Able to quickly assimilate the essential data of any situation, the male Deteis is a strategic thinker, but is also a stickler for rules and regulations. While somewhat vulnerable to bureaucratic formalities, the Deteis male tends to do everything by the book—but does so to impose order and stability wherever he goes.', 'Female Deteis tend be composed individuals with a wry sense of humor and a no-nonsense outlook on life. Highly intelligent and ambitious, they are much more receptive to bending the rules than their male counterparts, provided the reason is sufficient justification on behalf of the greater good.', 601, 1000006, 5, 5, 6, 7, 7, 'Natural born leaders, the Deteis exemplify the Caldari values of duty, efficiency, and loyalty.', 'Male Deteis are strategic thinkers who use the rules to impose order to the greatest extent possible.', 'The Deteis female is composed and intelligent, with a wry sense of humor and a no-nonsense outlook on life.', 1633, 59534, 59520, 16533065);
INSERT INTO chrBloodlines (bloodlineID, bloodlineName, raceID, description, maleDescription, femaleDescription, shipTypeID, corporationID, perception, willpower, charisma, memory, intelligence, shortDescription, shortMaleDescription, shortFemaleDescription, iconID, bloodlineNameID, descriptionID, dataID) VALUES (2, 'Civire', 1, 'Whether engaged in trade or combat, the Civire are absolute masters of focused aggression. Highly competitive individuals, they thrive under chaotic circumstances and frenetic activity. They are often employed in highly stressful industrial and military professions due to an innate ability to think quickly on their feet and remain composed under pressure.', 'Civire males typically follow a strong, inflexible moral code, and often see the world in rigid terms of black and white. Never at ease when idle, they identify themselves through their work and expect others to do the same, often at the cost of personal relationships.', 'Like their male counterparts, female Civire strive for excellence in the pursuit of all endeavors.  Their strict devotion to a moral code makes them highly judgmental of those who fail to live up to the Caldari standard. Renowned disciplinarians, they are also great teachers, and proudly embrace the responsibility of passing the Caldari way on to the next generation.', 601, 1000009, 9, 6, 6, 4, 5, 'Masters of focused aggression, the Civire are the backbone of the Caldari State.', 'Civire males have a relentless work ethic and granite morals.', 'The Civire female is driven by the pursuit of excellence.', 1631, 59533, 59519, 16533064);
INSERT INTO chrBloodlines (bloodlineID, bloodlineName, raceID, description, maleDescription, femaleDescription, shipTypeID, corporationID, perception, willpower, charisma, memory, intelligence, shortDescription, shortMaleDescription, shortFemaleDescription, iconID, bloodlineNameID, descriptionID, dataID) VALUES (3, 'Sebiestor', 2, 'Widely respected as some of the cluster’s most innovative thinkers, the Sebiestor are an ingenious people with a natural fondness for engineering. For the last millennium they have pioneered advances in applied sciences, despite laboring under chronic material shortages. Masters of deriving solutions from impossible circumstances, Sebiestor engineers believe they can build anything, with anything, out of anything.', 'Sebiestor males are contemplative and curious, charming and passionate. Unable to resist tinkering with any technology they can get their hands on, their inquisitive nature makes them well-suited for other professions besides engineering. Their boundless energy and enthusiasm tends to wear on others, but those who can keep up are often swept into great acts and deeds.', 'Female Sebiestor are generally kind and intelligent, and like their male counterparts have a natural talent for mathematics. But they have earned a notorious reputation for occasional cruel streaks— perhaps a relic of older, harsher times under Amarrian rule. Highly pragmatic individuals, they take most things in life at face value.', 588, 1000046, 5, 6, 6, 6, 7, 'Innovative and clever, the Sebiestor are the Minmatar\'s engineers.', 'Male Sebiestors are charming, contemplative, and mechanically inclined.', 'Female Sebiestor are kind and intelligent, but notorious for their cruel streaks.', 1634, 59536, 59522, 16533067);
INSERT INTO chrBloodlines (bloodlineID, bloodlineName, raceID, description, maleDescription, femaleDescription, shipTypeID, corporationID, perception, willpower, charisma, memory, intelligence, shortDescription, shortMaleDescription, shortFemaleDescription, iconID, bloodlineNameID, descriptionID, dataID) VALUES (4, 'Brutor', 2, 'A martial, strong-willed people, the Brutor hold their tribal heritage close to their hearts, and are renowned for living regimented, disciplined lives. Despite presenting a tough, no-nonsense exterior, they are deeply introspective, aware of even the smallest detail at all times. Immersed in ancient martial traditions that begin at childhood, they are physically robust individuals and intimidating to face in the flesh.', 'Male Brutors present a stoic front, but are patient, vigilant, and determined. They are keenly aware of their surroundings—physically, and socially—at all times. Despite their gruff demeanor, they are passionate individuals, and are capable of pursuing any task with relentless focus and determination.', 'Brutor females are in many ways the opposite of male Brutors. They are dominant, persistent, and egocentric. When they set their mind on something, they usually succeed. Between their wits, grace, and beauty, they are masters of manipulation.', 588, 1000049, 9, 7, 6, 4, 4, 'The Brutor are a martial people who live regimented, disciplined lives.', 'Male Brutors are vigilant and determined, and possess great situational awareness.', 'Tenacious and domineering, the Brutor female is accustomed to getting what she wants.', 1635, 59537, 59523, 16533068);
INSERT INTO chrBloodlines (bloodlineID, bloodlineName, raceID, description, maleDescription, femaleDescription, shipTypeID, corporationID, perception, willpower, charisma, memory, intelligence, shortDescription, shortMaleDescription, shortFemaleDescription, iconID, bloodlineNameID, descriptionID, dataID) VALUES (5, 'Amarr', 4, 'True Amarrians are proud and supercilious, with a great sense of tradition and ancestry. They are considered arrogant and tyrannical by most others. The Empire\'s defeat at the hands of the mysterious Jovians, and the Minmatar uprising that followed, left an indelible mark on Amarrian culture. This double failure, a turning point in their history, has shaped an entire generation of policy and philosophy among the imperial elite.', 'Amarr males tend to be condescending towards those without faith, and possess an unflagging belief in their own superiority. Although a clear hindrance to conducting international business, it still affords them with fortitude and a great sense of purpose. Capable of bringing unwavering focus to bear on issues, they are outstanding planners, and their composure gives them the perseverance to see their plans to fruition.', 'Amarr females tend to be class-conscious and formal in their dealings with others. Masters of subterfuge and machination, they forgive little and forget nothing. They are natural matriarchs who are fiercely protective of loved ones and obsessed with preserving the integrity of their family name. For the Amarr female, the family bond is sacred and unbreakable, persisting across generations.', 596, 1000066, 4, 10, 3, 6, 7, 'True Amarrians are direct descendants of the original Amarrian ethnic group. As such, they tend to be proud and supercilious.', 'Amarr males tend to be condescending towards non-Amarrians, but are able planners and determined individuals.', 'Very class-conscious and formal, Amarr females are the backbone of the Amarr family, providing leadership and pride.', 1628, 59541, 59527, 16533072);
INSERT INTO chrBloodlines (bloodlineID, bloodlineName, raceID, description, maleDescription, femaleDescription, shipTypeID, corporationID, perception, willpower, charisma, memory, intelligence, shortDescription, shortMaleDescription, shortFemaleDescription, iconID, bloodlineNameID, descriptionID, dataID) VALUES (6, 'Ni-Kunni', 4, 'With the exception of the Khanid, the Ni-Kunni were assimilated into Amarr society far more easily than the majority of Amarrian conquests. Conquered more than 1000 years ago by the Amarr Empire, they are not generally considered “enslaved” anymore. Most Ni-Kunni are tradesmen and artisans - occupations traditionally eschewed by true Amarrians, but still considered a vital part of their society.', 'The Ni-Kunni male is sly, cunning and unscrupulous. Because wealth is their only means to scaling the Amarrian social ladder, Ni-Kunni males are often misread as being obsessed with money. But they are not greedy. They are skilled dealmakers, excelling at brokering solutions in which all parties win, and they never hesitate to search out new potential trade partners.', 'Ni-Kunni females are deceptively engaging individuals. Harboring an innate suspicion of others, they often use their charm to probe people for weaknesses. They are masters of reading intentions and motives while disguising their own emotions, and thus find gainful employ in numerous professions, legal and otherwise. Beneath their measured and delicate manner, Ni-Kunni women are more sly and cunning than their male counterparts.', 596, 1000072, 7, 4, 8, 6, 5, 'Conquered by the Empire a millennium ago, the Ni-Kunni are now almost seamlessly integrated into Amarrian society, and typically fill the roles of tradesmen or artisans.', 'Money-minded by necessity, the Ni-Kunni male uses wealth as his primary means of improving his stature in the world.', 'Engaging individuals, Ni-Kunni females are masters of reading people and disguising their own emotions.', 1632, 59539, 59525, 16533070);
INSERT INTO chrBloodlines (bloodlineID, bloodlineName, raceID, description, maleDescription, femaleDescription, shipTypeID, corporationID, perception, willpower, charisma, memory, intelligence, shortDescription, shortMaleDescription, shortFemaleDescription, iconID, bloodlineNameID, descriptionID, dataID) VALUES (7, 'Gallente', 8, 'Gallenteans value freedom and individual liberty above all else. Founders of the only true democracy of New Eden, they have created an ethnically diverse, culturally rich, progressive society that encourages enterprise and initiative in its citizens. While slow to anger and occasionally indecisive, they are also capable of harnessing enormous military and economic resolve when truly tested.', 'Gallente males tend to be highly ambitious and inquisitive, though also opinionated. Honesty is the most valued virtue among them, and in their eyes the views of conscientious objectors and altruists earn just as much respect as those of famous leaders or war heroes. Gallentean men are generous in their friendships but also make ardent adversaries. They are widely recognized for their selflessness and valor in times when they sense that the freedom of others is threatened.', 'Born to work hard and play hard, Gallente females have a zest for life that is often times contagious. Assertive yet kind, their spirit is outgoing and lively. They are the model of self-empowerment, and can be very creative and resourceful. Extremely confident individuals, no profession is beyond their reach.', 606, 1000107, 8, 4, 8, 4, 6, 'The only true democracy of New Eden, the Gallente value liberty and freedom above all else.', 'Gallente males are driven, ambitious, and opinionated.', 'Gallente females are assertive, creative, lively, and self-empowered.', 1629, 59542, 59528, 16533073);
INSERT INTO chrBloodlines (bloodlineID, bloodlineName, raceID, description, maleDescription, femaleDescription, shipTypeID, corporationID, perception, willpower, charisma, memory, intelligence, shortDescription, shortMaleDescription, shortFemaleDescription, iconID, bloodlineNameID, descriptionID, dataID) VALUES (8, 'Intaki', 8, 'The Intaki are one of the largest ethnicities of the Federation. Exceedingly gifted communicators, they are prominent among the Federal bureaucracy. Though mostly assimilated into Gallente culture, they still cling to their own identities and beliefs, most notably their unusual theories regarding death and rebirth. These theories give them a unique outlook on life and the living, and many attribute the Intaki\'s stoic nature to this philosophy.', 'The Intaki male is methodical and reserved, never outspoken or confrontational. He generally enjoys quiet reflection, and Intaki homes are traditionally places of peace and tranquility. The typical Intaki has absolute control over his emotions and is able to remain calm even under the most trying circumstances.', 'Like their male counterparts, Intaki females are quiet and contemplative, moving through the world seemingly without making a ripple. Yet their contemplative manner often embraces great beauty through both physical and literary arts. A great number of the universe\'s most notable contemporary artists are of Intaki heritage, and among them a disproportionately large number are female.', 606, 1000111, 3, 6, 6, 7, 8, 'The Intaki are thoughtful, composed, and proficient communicators. Their unusual philosophy of rebirth gives them a unique outlook on life.', 'The Intaki male is often spiritual, thoughtful, and reserved.', 'Intaki females tend to be artistic and spiritually inclined.', 1630, 59544, 59530, 16533075);
INSERT INTO chrBloodlines (bloodlineID, bloodlineName, raceID, description, maleDescription, femaleDescription, shipTypeID, corporationID, perception, willpower, charisma, memory, intelligence, shortDescription, shortMaleDescription, shortFemaleDescription, iconID, bloodlineNameID, descriptionID, dataID) VALUES (9, 'Static', 16, 'The different branches of Jovians that exist are not the result of variations in geographical or climatic differences, but rather that of genetic engineering through the centuries. The Statics are one of the two main branches. Statics are generally introvert and prefer status quo, both socially and biologically. The Statics regard themselves as observers that should interfere as little as possible with the world. They believe that they are as genetically evolved as can be and generally frown upon large-scale genetic engineering programs.', 'The male part of the Statics is often aloof and condescending. They are the biggest hoarders of knowledge there is, but they enjoy sitting on their knowledge like dragons on gold, reveling in the knowledge of their own importance. Fortunately, they rarely use their power to influence world events.', 'The female part of the Statics is more open and friendly to outsiders. Though they are driven by curiosity the same as their male counterparts, they don\'t have the pathological need to sit on it by themselves and are generally quite willing to share in their discoveries. Female Statics pass for what can be termed leaders in the Jovian Empire; other Jovians acknowledge that their stable nature and extensive knowledge makes them best suited for the task. ', 610, 1000177, 7, 8, 5, 10, 10, '', '', '', 0, 59531, 59517, 16533062);
INSERT INTO chrBloodlines (bloodlineID, bloodlineName, raceID, description, maleDescription, femaleDescription, shipTypeID, corporationID, perception, willpower, charisma, memory, intelligence, shortDescription, shortMaleDescription, shortFemaleDescription, iconID, bloodlineNameID, descriptionID, dataID) VALUES (10, 'Modifier', 16, 'The different branches of Jovians that exist are not the result of variations in geographical or climatic differences, but rather that of genetic engineering through the centuries. The Modifiers are the enthusiasts of the Jovian family. They are curious and constantly willing to try or experience something new and fresh. Modifiers have lower life expectancy that other Jovians and are more susceptible to the dreaded Jovian Disease. It seems that by constantly living on the edge makes them burn out faster.', 'Male Modifiers are constantly in search of something new and different and can never stay in the same place for long. They\'re fickle and undisciplined compared to other Jovians and are prone to manic-depression. They are also the most reckless, which most often takes them into trouble, but sometimes it results in some spectacular new discovery that would otherwise never have been found. ', 'Female Modifiers are renowned within the Jovian Empire for their constant body enhancing experiments. More than any other group, female Modifiers are taking genetic engineering to the extreme and back. There is little rhyme or reasons in their experiments, as they\'re most often done on individual level. Although the results are often disastrous many Jovians put more stock in the chaotic gene therapies of the female Modifiers for finding cure to the Jovian Disease than the more respectable formal research teams.', 610, 1000178, 10, 9, 7, 7, 7, '', '', '', 0, 59532, 59518, 16533063);
INSERT INTO chrBloodlines (bloodlineID, bloodlineName, raceID, description, maleDescription, femaleDescription, shipTypeID, corporationID, perception, willpower, charisma, memory, intelligence, shortDescription, shortMaleDescription, shortFemaleDescription, iconID, bloodlineNameID, descriptionID, dataID) VALUES (11, 'Achura', 1, 'Achura has been part of the Caldari State for three centuries, and yet their culture has always remained something of a mystery. Originally from the Saisio System, they are reclusive and introverted, and show little interest in the ephemeral phenomena of the material world. Intensely spiritual, Achura pilots have only recently taken to the stars, driven in large part by a desire to unlock the secrets of the universe.', 'The Achur male is reserved in manner and a master of disguising his own emotions. Never rash or impulsive, he meditates on every decision of consequence. Compassion is not alien to him, but his tendency to focus on the big picture makes it easy for him to sacrifice short-term gains for long-term benefits.', 'Female Achur are highly regarded teachers and mentors. Driven by their intense interest in the metaphysical world, they are brilliant scientists and keen observers of the world around them. Yet despite their remarkable intellect, they are humble, patient, and capable of empathizing with anyone.', 601, 1000014, 7, 6, 3, 6, 8, 'Intensely spiritual and deeply introverted, the Achur have taken to the skies in search of a grand scientific truth.', 'Reserved and contemplative, the Achur male dismisses details to focus on the big picture instead.', 'Known for their keen intellect and empathy, female Achur are superb mentors.', 3022, 59535, 59521, 16533066);
INSERT INTO chrBloodlines (bloodlineID, bloodlineName, raceID, description, maleDescription, femaleDescription, shipTypeID, corporationID, perception, willpower, charisma, memory, intelligence, shortDescription, shortMaleDescription, shortFemaleDescription, iconID, bloodlineNameID, descriptionID, dataID) VALUES (12, 'Jin-Mei', 8, 'The nation of Jin-Mei is the latest addition to the Federation. They took to the stars comparatively late, as it took generations for them to transform their rigorous caste system enough for qualified people not to be excluded through class-based discrimination. Despite being at odds with the libertarian culture of the Gallente, the caste system has not been completely eliminated, nor is it likely to be further discouraged by the Federal government due to its cultural implications.', 'The Jin-Mei male is generally carefree and good-humored about all things except his class status, which is of critical importance to his personal well being. Favoring security and stability, Jin-Mei men tend to harbor an aversion to change unless it guarantees an advance in social standing.', 'Jin-Mei females tend to be bigger risk-takers than their male counterparts, especially where it concerns advancing their own social standing. Keenly receptive to changes with cultural ramifications, Jin-Mei females were the largest supporters of lowering the social barriers to spaceflight.', 606, 1000114, 6, 7, 7, 5, 5, 'A recent addition to the Federation, the Jin-Mei are a rigidly caste-conscious society.', 'Easygoing but socially conscious, the Jin-Mei male generally prefers stability and is resistant to change.', 'Driven by class advancement ambitions, the Jin-Mei female is a risk taker with a keen eye for the big picture.', 3024, 59543, 59529, 16533074);
INSERT INTO chrBloodlines (bloodlineID, bloodlineName, raceID, description, maleDescription, femaleDescription, shipTypeID, corporationID, perception, willpower, charisma, memory, intelligence, shortDescription, shortMaleDescription, shortFemaleDescription, iconID, bloodlineNameID, descriptionID, dataID) VALUES (13, 'Khanid', 4, 'Swept up by the Amarr’s message of faith during the original Reclaiming, the Khanid were for centuries exalted members of Amarr society, until a bitter feud between the Empire and a Khanid heir forced a secession which led to the creation of the independent Khanid Kingdom. The Khanid have since come back into the fold, bringing an infusion of cultural and technological knowledge into their ancestral Empire.', 'Long before the Amarr Empire took to the sky, Khanid males were recognized as the best infantrymen in the Empire. During the Reclaiming, Khanid warriors were at the forefront of the subjugation of the Ealurians, the Ni-Kunni, and the Minmatar. Though physical stature and bravery count for less today than it did then, many Khanid males have fully embraced the warrior tradition.', 'Modern Khanid society was shaped by the ancient warrior lifestyle of their past. The Khanid female tends to be fiercely independent and resourceful, long accustomed to fending for herself. She backs down from no one, and is very much the mistress of her own destiny.', 596, 1000080, 8, 8, 5, 4, 5, 'Originally integrated into the Empire during the Reclaiming, the Khanids have since gained independence but remain staunchly allied with Amarr.', 'Khanid males have a proud tradition of combat superiority, and their lives are often dictated by the ancient warrior code of their culture.', 'Hardened through years of being the sole master of her domain, the typical Khanid female never backs down from adversity.', 3023, 59540, 59526, 16533071);
INSERT INTO chrBloodlines (bloodlineID, bloodlineName, raceID, description, maleDescription, femaleDescription, shipTypeID, corporationID, perception, willpower, charisma, memory, intelligence, shortDescription, shortMaleDescription, shortFemaleDescription, iconID, bloodlineNameID, descriptionID, dataID) VALUES (14, 'Vherokior', 2, 'Originally nomads in Matar\'s vast and inhospitable desert regions, the Vherokior are among the most diverse individuals of the Republic. They can be found in professions ranging from doctors to mystics, scholars to merchants. Their quiet work ethic and widespread family clans allow them unlimited social mobility in the Republic, with access to both the best and the worst that society has to offer.', 'Vherokior males often possess quick wits and an easy charm. Socially gifted individuals, they seem to have an innate ability to blend into their surroundings and make people feel at ease no matter what the circumstances.', 'Vherokior females are famous for their shrewd business acumen. They tend to possess precisely the right mixture of intelligence and intuition to excel in both commerce and industry. Many are chosen to operate businesses run by the family clan, though under the watchful eye of the clan matriarch.', 588, 1000060, 4, 3, 8, 8, 7, 'The Vherokior are versatile people known for their access to all aspects of Minmatar society.', 'Vherokior males are versatile, quick-witted, and charming.', 'Vherokior females are shrewd and business-minded.', 3021, 59538, 59524, 16533069);

