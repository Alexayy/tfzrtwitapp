INSERT INTO user(user_id, username, email, pw) VALUES (1, '@malialek','malialek@email.com','$2a$10$IHdRfnhNgQesPFD5hrUcMOvyx5RrRcklkpXfs9YX4j1qXvouEeVIa');
INSERT INTO user(user_id, username, email, pw) VALUES (2, '@cudadasedacic_av','cudadasedacic_av@email.com','$2a$10$NlU0bdBUiegZWZvl6CGpj.wV5YfbDGZ8lYznxWp2NNE4F9cYJJFOe');
INSERT INTO user(user_id, username, email, pw) VALUES (3, '@obradovic_srb_1389','obradovic_srb_1389@email.com','$2a$10$gwEVdI6lSDrkIkGLrsHTIOzLEgnT3gDUDYMOfxvOdnoqvGpf275fm');
INSERT INTO user(user_id, username, email, pw) VALUES (4, '@burnabeach_av','burnabeach_av@email.com','$2a$10$W2ZJXI00xhL03vwcy2Y/DeZe.BqMf4dUSP5lxEQFAqV.ocbUAYS4m');
INSERT INTO user(user_id, username, email, pw) VALUES (5, '@vacic_rightav','vacic_rightav@email.com','$2a$10$Q209gpOY73eZM5/7ix8Hxua/d8cPiV0nhBF.cPgEmtoY.2WN3z/k6');
INSERT INTO user(user_id, username, email, pw) VALUES (6, '@jorgovanka','jorgovanka@email.com','$2a$10$6njApozqiAlwamwi8oqgF.70eeTpgl4Z4SUpKK72AnIhHd3WXK/ei');
INSERT INTO user(user_id, username, email, pw) VALUES (7, '@gladnimartin_av','gladnimartin_av@email.com','$2a$10$YQifsq3fEABCJNM.ebxlmuJTNSvtJR72jZWHxLoU8A6Lap1QV/WP6');
INSERT INTO user(user_id, username, email, pw) VALUES (8, '@majaprelece_av','majaprelece_av@email.com','$2a$10$o0AykWkpgbKak8EyMM/J2.ntdjieJnf6.vgtcQVwnSW6n74YkjQMu');
INSERT INTO user(user_id, username, email, pw) VALUES (9, '@avphdoktorat','avphdoktorat@email.com','$2a$10$rbDB/WLckQTAO4St9TpMVOzSlJDrx98r2jgt9crwtsy8hCv7wIZkm');
INSERT INTO user(user_id, username, email, pw) VALUES (10, '@av_ulin','av_ulin@email.com','$2a$10$rXBPyVPkaD5u7MbDckemPutPT/m.8SylMrI3su26aaV0pxP34kDwa');

INSERT INTO follower(follower_id, followee_id) VALUES (1, 2);
INSERT INTO follower(follower_id, followee_id) VALUES (1, 7);
INSERT INTO follower(follower_id, followee_id) VALUES (1, 10);
INSERT INTO follower(follower_id, followee_id) VALUES (1, 9);
INSERT INTO follower(follower_id, followee_id) VALUES (1, 5);
INSERT INTO follower(follower_id, followee_id) VALUES (2, 2);
INSERT INTO follower(follower_id, followee_id) VALUES (2, 5);
INSERT INTO follower(follower_id, followee_id) VALUES (2, 3);
INSERT INTO follower(follower_id, followee_id) VALUES (2, 6);
INSERT INTO follower(follower_id, followee_id) VALUES (2, 10);
INSERT INTO follower(follower_id, followee_id) VALUES (3, 7);
INSERT INTO follower(follower_id, followee_id) VALUES (3, 6);
INSERT INTO follower(follower_id, followee_id) VALUES (3, 8);
INSERT INTO follower(follower_id, followee_id) VALUES (3, 9);
INSERT INTO follower(follower_id, followee_id) VALUES (3, 4);
INSERT INTO follower(follower_id, followee_id) VALUES (4, 10);
INSERT INTO follower(follower_id, followee_id) VALUES (4, 6);
INSERT INTO follower(follower_id, followee_id) VALUES (4, 8);
INSERT INTO follower(follower_id, followee_id) VALUES (4, 2);
INSERT INTO follower(follower_id, followee_id) VALUES (4, 7);
INSERT INTO follower(follower_id, followee_id) VALUES (5, 7);
INSERT INTO follower(follower_id, followee_id) VALUES (5, 1);
INSERT INTO follower(follower_id, followee_id) VALUES (5, 10);
INSERT INTO follower(follower_id, followee_id) VALUES (5, 6);
INSERT INTO follower(follower_id, followee_id) VALUES (5, 2);
INSERT INTO follower(follower_id, followee_id) VALUES (6, 10);
INSERT INTO follower(follower_id, followee_id) VALUES (6, 1);
INSERT INTO follower(follower_id, followee_id) VALUES (6, 7);
INSERT INTO follower(follower_id, followee_id) VALUES (6, 3);
INSERT INTO follower(follower_id, followee_id) VALUES (6, 5);
INSERT INTO follower(follower_id, followee_id) VALUES (7, 8);
INSERT INTO follower(follower_id, followee_id) VALUES (7, 5);
INSERT INTO follower(follower_id, followee_id) VALUES (7, 4);
INSERT INTO follower(follower_id, followee_id) VALUES (7, 2);
INSERT INTO follower(follower_id, followee_id) VALUES (7, 10);
INSERT INTO follower(follower_id, followee_id) VALUES (8, 6);
INSERT INTO follower(follower_id, followee_id) VALUES (8, 1);
INSERT INTO follower(follower_id, followee_id) VALUES (8, 9);
INSERT INTO follower(follower_id, followee_id) VALUES (8, 2);
INSERT INTO follower(follower_id, followee_id) VALUES (8, 4);
INSERT INTO follower(follower_id, followee_id) VALUES (9, 7);
INSERT INTO follower(follower_id, followee_id) VALUES (9, 6);
INSERT INTO follower(follower_id, followee_id) VALUES (9, 3);
INSERT INTO follower(follower_id, followee_id) VALUES (9, 8);
INSERT INTO follower(follower_id, followee_id) VALUES (9, 4);
INSERT INTO follower(follower_id, followee_id) VALUES (10, 1);
INSERT INTO follower(follower_id, followee_id) VALUES (10, 8);
INSERT INTO follower(follower_id, followee_id) VALUES (10, 7);
INSERT INTO follower(follower_id, followee_id) VALUES (10, 9);
INSERT INTO follower(follower_id, followee_id) VALUES (10, 6);

INSERT INTO message(author_id, text, pub_date) VALUES (1, 'Life is suffering', TIMESTAMP '2014-01-15 02:00:22');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'I hate uni', TIMESTAMP '2014-10-25 10:09:55');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'Random message again', TIMESTAMP '2014-07-14 09:46:28');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'Thos that saw face of SQL JAVA REGEX', TIMESTAMP '2014-01-15 11:35:07');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'Very inspirational quote', TIMESTAMP '2014-02-04 04:19:45');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'Im tired af', TIMESTAMP '2014-06-01 10:06:41');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'Help', TIMESTAMP '2014-03-14 00:56:15');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'Thats awful lot of typing', TIMESTAMP '2014-11-25 02:21:53');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'I hate my life', TIMESTAMP '2014-09-14 10:25:10');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'I hate all og the projects i have to do', TIMESTAMP '2014-01-24 09:34:26');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'Just let me pass already', TIMESTAMP '2014-03-23 01:34:21');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'I wanna sleep', TIMESTAMP '2014-05-26 08:48:54');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'So much to do', TIMESTAMP '2014-06-20 01:11:53');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'Downside is that you cannot delete these messages', TIMESTAMP '2014-12-27 10:35:02');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'Editing this hypersql makes my fingers hurt', TIMESTAMP '2014-09-17 05:13:19');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'Im off to jump off of the bridge', TIMESTAMP '2014-02-03 07:57:41');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'I legit cant mass edit this shit', TIMESTAMP '2014-08-22 07:28:03');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'Populate this db by hard code', TIMESTAMP '2014-09-18 11:50:56');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'HARD CODING FUCK YES', TIMESTAMP '2014-09-02 06:50:52');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'I have so much regrets after i enrolled this uni', TIMESTAMP '2014-04-08 07:46:14');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'JUST LET ME PASS PLEASE', TIMESTAMP '2014-09-25 04:57:35');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'Open src collective', TIMESTAMP '2014-07-03 07:20:54');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'So much to edit', TIMESTAMP '2014-08-05 06:05:47');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'PAIN', TIMESTAMP '2014-09-24 07:42:56');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'AND SUFFERING', TIMESTAMP '2014-10-05 07:15:57');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'Make it stop', TIMESTAMP '2014-03-08 05:03:54');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'ctrl + r in intellij, lets see how it works...', TIMESTAMP '2014-03-27 02:11:38');
INSERT INTO message(author_id, text, pub_date) VALUES (1, 'AND THIS SHIT MAY COMMENCE', TIMESTAMP '2014-12-28 05:40:12');
INSERT INTO message(author_id, text, pub_date) VALUES (2, 'I ahve 3 dogs', TIMESTAMP '2014-08-19 10:37:18');
INSERT INTO message(author_id, text, pub_date) VALUES (2, 'mayvbe this is the best solution i have found', TIMESTAMP '2014-05-12 03:12:57');
INSERT INTO message(author_id, text, pub_date) VALUES (2, 'THIS CTRL R SHGIT IS AMAZING', TIMESTAMP '2014-07-04 04:58:14');
INSERT INTO message(author_id, text, pub_date) VALUES (2, 'This is far better', TIMESTAMP '2014-11-11 09:30:49');
INSERT INTO message(author_id, text, pub_date) VALUES (2, 'help more', TIMESTAMP '2014-07-13 10:25:45');
INSERT INTO message(author_id, text, pub_date) VALUES (2, 'still so much to do', TIMESTAMP '2014-12-21 02:25:36');
INSERT INTO message(author_id, text, pub_date) VALUES (2, 'heck', TIMESTAMP '2014-08-26 08:08:13');
INSERT INTO message(author_id, text, pub_date) VALUES (2, 'Its faster none the less', TIMESTAMP '2014-11-16 09:43:33');
INSERT INTO message(author_id, text, pub_date) VALUES (2, 'Mega fast', TIMESTAMP '2014-05-18 06:37:31');
INSERT INTO message(author_id, text, pub_date) VALUES (2, 'Phill Collins was my bff', TIMESTAMP '2014-05-21 09:38:17');
INSERT INTO message(author_id, text, pub_date) VALUES (2, 'Warhammer fandom is the best', TIMESTAMP '2014-04-10 07:46:15');
INSERT INTO message(author_id, text, pub_date) VALUES (2, 'Just pls lemme pass', TIMESTAMP '2014-06-17 06:29:11');
INSERT INTO message(author_id, text, pub_date) VALUES (3, '11 lines of code this user... JESUS', TIMESTAMP '2014-06-13 03:56:46');
INSERT INTO message(author_id, text, pub_date) VALUES (3, 'I have to type all of this', TIMESTAMP '2014-01-26 03:12:01');
INSERT INTO message(author_id, text, pub_date) VALUES (3, 'But Intellij is awesome so its gucci', TIMESTAMP '2014-02-23 03:22:53');
INSERT INTO message(author_id, text, pub_date) VALUES (3, 'GUYS USE CTRL + R IF YOU CANT REFACTOR WITH SHIFT + F6', TIMESTAMP '2014-02-02 11:02:13');
INSERT INTO message(author_id, text, pub_date) VALUES (3, 'So damn good', TIMESTAMP '2014-09-10 03:17:12');
INSERT INTO message(author_id, text, pub_date) VALUES (3, 'These dates aint correct, idk what to do with those', TIMESTAMP '2014-07-09 03:45:12');
INSERT INTO message(author_id, text, pub_date) VALUES (3, 'meh, ill let em stay for fun reasons', TIMESTAMP '2014-04-23 07:04:08');
INSERT INTO message(author_id, text, pub_date) VALUES (3, 'ooooh wrong parameters in random date gen...', TIMESTAMP '2014-02-21 07:53:49');
INSERT INTO message(author_id, text, pub_date) VALUES (3, 'im stupid... nvm', TIMESTAMP '2014-02-10 00:00:40');
INSERT INTO message(author_id, text, pub_date) VALUES (3, 'too lazy to generate new', TIMESTAMP '2014-02-06 02:45:31');
INSERT INTO message(author_id, text, pub_date) VALUES (3, 'leave it be', TIMESTAMP '2014-02-12 00:08:10');
INSERT INTO message(author_id, text, pub_date) VALUES (4, 'I forgot who this user was, but heck, itll get terrified of this postr', TIMESTAMP '2014-08-21 10:55:35');
INSERT INTO message(author_id, text, pub_date) VALUES (4, 'So lemme introduce mysel', TIMESTAMP '2014-08-02 00:58:50');
INSERT INTO message(author_id, text, pub_date) VALUES (4, 'Deathcore is the best genre ever', TIMESTAMP '2014-06-25 03:26:41');
INSERT INTO message(author_id, text, pub_date) VALUES (4, 'Im pretty much aware that these names have no sense whatsoever', TIMESTAMP '2014-12-11 09:50:29');
INSERT INTO message(author_id, text, pub_date) VALUES (4, 'but its fun, this is just populating HSQLDB script bcuz i have no frends', TIMESTAMP '2014-04-21 11:02:25');
INSERT INTO message(author_id, text, pub_date) VALUES (4, 'HAHAHHAHAHAHHA NICE', TIMESTAMP '2014-11-12 08:18:46');
INSERT INTO message(author_id, text, pub_date) VALUES (4, 'No life edition: Edit 200 lines of queries in sql script', TIMESTAMP '2014-01-23 00:45:00');
INSERT INTO message(author_id, text, pub_date) VALUES (4, 'no1 to help', TIMESTAMP '2014-03-24 01:38:09');
INSERT INTO message(author_id, text, pub_date) VALUES (4, 'I need burgers asap', TIMESTAMP '2014-07-14 04:51:39');
INSERT INTO message(author_id, text, pub_date) VALUES (4, 'cola is bad', TIMESTAMP '2014-09-10 01:17:39');
INSERT INTO message(author_id, text, pub_date) VALUES (5, 'as of this momemnt, 14 lines for this user', TIMESTAMP '2014-10-21 11:32:11');
INSERT INTO message(author_id, text, pub_date) VALUES (5, 'Im having some puddin atm and its good', TIMESTAMP '2014-02-05 06:27:24');
INSERT INTO message(author_id, text, pub_date) VALUES (5, 'i screwed up syntax', TIMESTAMP '2014-08-07 07:16:01');
INSERT INTO message(author_id, text, pub_date) VALUES (5, 'NO APOSTROPHES ALLOWED AND I DONT WANNA BOTHER WITH REGEX', TIMESTAMP '2014-03-07 11:30:50');
INSERT INTO message(author_id, text, pub_date) VALUES (5, 'Fuck sql', TIMESTAMP '2014-07-28 10:52:55');
INSERT INTO message(author_id, text, pub_date) VALUES (5, 'Fuck relation dbs', TIMESTAMP '2014-01-18 04:23:18');
INSERT INTO message(author_id, text, pub_date) VALUES (5, 'Postgres is only good relation DB', TIMESTAMP '2014-04-12 04:21:18');
INSERT INTO message(author_id, text, pub_date) VALUES (5, 'Please lemme sleep', TIMESTAMP '2014-01-20 00:14:19');
INSERT INTO message(author_id, text, pub_date) VALUES (5, 'I have so much to do...', TIMESTAMP '2014-09-29 02:27:42');
INSERT INTO message(author_id, text, pub_date) VALUES (5, 'i shouldve paid a kid to fill these scripts', TIMESTAMP '2014-02-27 11:26:00');
INSERT INTO message(author_id, text, pub_date) VALUES (5, 'ye, thats better', TIMESTAMP '2014-09-29 10:56:07');
INSERT INTO message(author_id, text, pub_date) VALUES (5, 'im just losing my time', TIMESTAMP '2014-05-24 09:06:23');
INSERT INTO message(author_id, text, pub_date) VALUES (5, 'Im salty, i know', TIMESTAMP '2014-11-03 07:08:46');
INSERT INTO message(author_id, text, pub_date) VALUES (5, 'This is a message written by user user005', TIMESTAMP '2014-09-14 11:41:08');
INSERT INTO message(author_id, text, pub_date) VALUES (6, '29 lines for this user... my god...', TIMESTAMP '2014-11-08 04:45:23');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'Well, science time', TIMESTAMP '2014-10-09 08:26:06');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'Did you know that I hate filling and scripting sql', TIMESTAMP '2014-06-03 10:55:13');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'Did you know: This was all done by a single dude', TIMESTAMP '2014-01-08 08:41:26');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'Did you know: That im lazy to overblow this design and code?', TIMESTAMP '2014-05-19 09:26:37');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'Did you know: that im not gonna do revisions for this?', TIMESTAMP '2014-08-04 11:51:36');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'Did you know: That Im just going to file up a paper and say screw it.', TIMESTAMP '2014-02-28 06:05:19');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'Did you know: That this is public and free source', TIMESTAMP '2014-04-14 04:20:29');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'Did you know: That this is 18+ twitter clone', TIMESTAMP '2014-10-22 09:10:20');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'did you know that i like java', TIMESTAMP '2014-04-10 01:10:37');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'did you know that i actually enjoy codeing java after more than half a year of no coding', TIMESTAMP '2014-08-08 11:40:24');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'Did you know: That my current position is Technical Artist Animator at PlayStudios?', TIMESTAMP '2014-12-05 04:56:09');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'Did you know that I have to work?', TIMESTAMP '2014-04-26 07:43:06');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'Did you know that: im forced to finish this', TIMESTAMP '2014-11-13 04:02:08');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'Did you know that: i dont have much time ', TIMESTAMP '2014-08-23 08:19:18');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'Did you know that: I HAVE SO MUCH TO DO', TIMESTAMP '2014-11-07 11:51:05');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'Did you know that: THAT I BARELY STARTED THIS', TIMESTAMP '2014-05-04 05:47:35');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'Scientists deiscovered that if I pass this, i will be less likely to develop agression episode', TIMESTAMP '2014-11-26 06:16:48');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'Scientists deiscovered big depression in me', TIMESTAMP '2014-12-16 07:08:16');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'Scientists deiscovered big star, they called it by my name', TIMESTAMP '2014-02-13 00:08:39');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'Scientists deiscovered a narcist writing this', TIMESTAMP '2014-10-19 06:36:37');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'Scientists deiscovered that im not really a narcist', TIMESTAMP '2014-04-14 08:45:37');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'Scientists deiscovered that im writing this shit to populate the DB', TIMESTAMP '2014-08-28 07:20:53');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'Scientists deiscovered that DB means DataBase', TIMESTAMP '2014-10-16 01:03:19');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'I have several guitars and shit', TIMESTAMP '2014-02-24 04:06:18');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'They have names', TIMESTAMP '2014-10-10 10:23:02');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'I love my instruments', TIMESTAMP '2014-03-23 01:26:38');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'I love heavy music', TIMESTAMP '2014-08-01 06:45:51');
INSERT INTO message(author_id, text, pub_date) VALUES (6, 'the heavier the better', TIMESTAMP '2014-02-05 03:55:38');
INSERT INTO message(author_id, text, pub_date) VALUES (7, 'Some of my favourite bands and musicians will be listed here, in this user. Bcuz im bored af', TIMESTAMP '2014-07-23 08:38:17');
INSERT INTO message(author_id, text, pub_date) VALUES (7, 'I love Symphonic Metal, Technica Death Metal and Technical Deathcore.', TIMESTAMP '2014-07-30 06:52:07');
INSERT INTO message(author_id, text, pub_date) VALUES (7, 'I also listen to lots of Djent and Progressive Metal.', TIMESTAMP '2014-08-21 06:46:51');
INSERT INTO message(author_id, text, pub_date) VALUES (7, 'In case you havent noticed, yes, im a metalhead. What a shock. Bet you didnt expect that.', TIMESTAMP '2014-03-23 06:23:45');
INSERT INTO message(author_id, text, pub_date) VALUES (7, 'Fleshgod Apocalypse, Obscura, Beyond Creation  and Spawn of Possessionin Tech Death', TIMESTAMP '2014-01-23 06:46:32');
INSERT INTO message(author_id, text, pub_date) VALUES (7, 'Make Them Suffer, Aversions Crown, Lorna Shore and Shadow of Intent from Deathcore', TIMESTAMP '2014-01-30 04:09:52');
INSERT INTO message(author_id, text, pub_date) VALUES (7, 'Nightwish, Sonata Arctica, Sirenia and Amberian Dawn from Symphonic', TIMESTAMP '2014-01-12 06:57:34');
INSERT INTO message(author_id, text, pub_date) VALUES (7, 'Recently, I was following Ailyn Gimenez (ex-Sirenia)', TIMESTAMP '2014-02-11 06:53:55');
INSERT INTO message(author_id, text, pub_date) VALUES (7, 'Her Charriot Awats is damn good, heave and melodic', TIMESTAMP '2014-06-18 02:36:45');
INSERT INTO message(author_id, text, pub_date) VALUES (7, 'Logic for my music choice is simple: The heavier the better', TIMESTAMP '2014-04-19 09:03:08');
INSERT INTO message(author_id, text, pub_date) VALUES (7, 'My taste is better', TIMESTAMP '2014-09-03 11:30:56');
INSERT INTO message(author_id, text, pub_date) VALUES (7, 'Opinions matter, but mine is better', TIMESTAMP '2014-08-21 07:43:49');
INSERT INTO message(author_id, text, pub_date) VALUES (7, '\m/', TIMESTAMP '2014-10-30 08:13:37');
INSERT INTO message(author_id, text, pub_date) VALUES (8, 'This user has 23 lines and this will be about my other passion: programming', TIMESTAMP '2014-08-04 03:00:07');
INSERT INTO message(author_id, text, pub_date) VALUES (8, 'Now, i will talk about technologies i like and use', TIMESTAMP '2014-03-06 02:50:03');
INSERT INTO message(author_id, text, pub_date) VALUES (8, 'btw im not paying attention to date order, so it will not make sense', TIMESTAMP '2014-07-21 04:09:22');
INSERT INTO message(author_id, text, pub_date) VALUES (8, 'Vue.js is the best front end framework, beat me', TIMESTAMP '2014-03-17 10:29:06');
INSERT INTO message(author_id, text, pub_date) VALUES (8, 'Angular is hard and heavy', TIMESTAMP '2014-02-20 02:41:32');
INSERT INTO message(author_id, text, pub_date) VALUES (8, 'The more complex idea for the app is, the better Angular will perform', TIMESTAMP '2014-11-19 00:14:32');
INSERT INTO message(author_id, text, pub_date) VALUES (8, 'React js is just a smart way to view cms on client', TIMESTAMP '2014-04-05 08:31:48');
INSERT INTO message(author_id, text, pub_date) VALUES (8, 'Java is the best language in my opinion', TIMESTAMP '2014-03-10 04:53:48');
INSERT INTO message(author_id, text, pub_date) VALUES (8, 'Javaspark is not to be confused with Apache Spark!!!!!!!!!!!!!!', TIMESTAMP '2014-05-09 00:24:40');
INSERT INTO message(author_id, text, pub_date) VALUES (8, 'Spark is a microframwork for java', TIMESTAMP '2014-07-21 03:18:13');
INSERT INTO message(author_id, text, pub_date) VALUES (8, 'Spring boot is monsterous and scalable as fuck', TIMESTAMP '2014-04-15 04:56:24');
INSERT INTO message(author_id, text, pub_date) VALUES (8, 'Too lazy to write css, hence bootstrap', TIMESTAMP '2014-03-16 11:06:11');
INSERT INTO message(author_id, text, pub_date) VALUES (8, 'Sometimes, bulma and tailwind are good css framworks/libraries', TIMESTAMP '2014-04-02 11:18:19');
INSERT INTO message(author_id, text, pub_date) VALUES (8, 'AVOID ANGULAR/GOOGLE MATERIAL CSS FRAMEWORK', TIMESTAMP '2014-05-11 00:27:53');
INSERT INTO message(author_id, text, pub_date) VALUES (8, 'you can script fridges in nodejs', TIMESTAMP '2014-12-30 05:29:05');
INSERT INTO message(author_id, text, pub_date) VALUES (8, 'Node is hard to learn and understand', TIMESTAMP '2014-10-28 07:46:25');
INSERT INTO message(author_id, text, pub_date) VALUES (8, 'Gulp is shit js lib', TIMESTAMP '2014-04-12 04:50:30');
INSERT INTO message(author_id, text, pub_date) VALUES (8, 'Linux is love and linux is love', TIMESTAMP '2014-06-09 06:43:23');
INSERT INTO message(author_id, text, pub_date) VALUES (8, 'Im using pop os 20.04, ubuntu based distro', TIMESTAMP '2014-11-21 01:33:33');
INSERT INTO message(author_id, text, pub_date) VALUES (8, 'Unity is awesome and powerful engine', TIMESTAMP '2014-12-11 05:39:41');
INSERT INTO message(author_id, text, pub_date) VALUES (8, 'New update for unity 2020 made this engine so damn powerful', TIMESTAMP '2014-01-06 06:30:25');
INSERT INTO message(author_id, text, pub_date) VALUES (8, 'Unity will be future of game dev', TIMESTAMP '2014-02-15 10:51:45');
INSERT INTO message(author_id, text, pub_date) VALUES (8, 'NEW GAMES AND STREAMS WILL COME SOON', TIMESTAMP '2014-02-07 08:06:45');
INSERT INTO message(author_id, text, pub_date) VALUES (9, '26 lines hgere, i wanna die, my fingers are basically dead', TIMESTAMP '2014-11-27 01:49:43');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'ok, what do i talk about here', TIMESTAMP '2014-08-14 06:18:54');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'this is so damn random and my fgionders are dying', TIMESTAMP '2014-07-18 08:53:53');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'I have to work and i wanna play by 6 stringed bass, death metal awauts', TIMESTAMP '2014-10-08 08:25:00');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'i need more sleep in my life', TIMESTAMP '2014-09-14 10:50:49');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'this is very incovenient, so much to type', TIMESTAMP '2014-11-19 00:17:12');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'i feel like it would be better tio write a book', TIMESTAMP '2014-08-18 00:57:12');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'i cant write this anymore', TIMESTAMP '2014-09-06 06:38:22');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'after this user, i will one more AND DOIONE', TIMESTAMP '2014-09-04 02:18:44');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'i dont what to brag about anymore', TIMESTAMP '2014-11-07 10:10:21');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'i just want this uni to be done, just gib me the diploma', TIMESTAMP '2014-07-27 00:15:16');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'Im listening to DEVEDESETE by Mortal Kombat band as im doing this', TIMESTAMP '2014-10-28 09:55:54');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'VRACAJU SE DEVEDESETE UTOKE I AIRMAX PATRIKE', TIMESTAMP '2014-01-05 09:41:37');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'AAAAAAAAAAAAAAAAAAAAAAAAAAAA', TIMESTAMP '2014-04-05 06:07:37');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'DOLAZE NAM DEVEDESTE GODINE TUZNE I NESRECNE', TIMESTAMP '2014-09-18 02:53:48');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'I feel this song so much even tho was born in 96', TIMESTAMP '2014-06-21 07:36:41');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'I still hear about problems from nineties', TIMESTAMP '2014-10-08 02:09:44');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'people here are so nostalgic', TIMESTAMP '2014-05-27 07:34:28');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'feel like i shouldve chased my dream and go fdu instead of tfzr', TIMESTAMP '2014-03-14 03:43:14');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'but before tfzr i was in filoloski fakultet', TIMESTAMP '2014-08-09 03:50:55');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'I used to study russina', TIMESTAMP '2014-07-15 02:58:33');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'That was very fun experience for 2 years', TIMESTAMP '2014-09-17 09:29:27');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'Shouldve been an actor', TIMESTAMP '2014-08-20 10:43:30');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'wouldve finished uni by now', TIMESTAMP '2014-12-05 03:10:19');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'i like keanu reeves, hes good', TIMESTAMP '2014-06-26 08:51:45');
INSERT INTO message(author_id, text, pub_date) VALUES (9, 'im pisssed, halp pls', TIMESTAMP '2014-11-06 08:58:00');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'LAST ONE FINALLY 29 LINES MORE IDK WHAT TO WRITE BOUT', TIMESTAMP '2014-07-14 07:57:53');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'Ok random text it is', TIMESTAMP '2014-04-24 07:35:30');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'Sentence by sentence', TIMESTAMP '2014-10-19 02:52:57');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'I dont like this and im happy its done finally', TIMESTAMP '2014-09-27 04:15:55');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'Fuck yes', TIMESTAMP '2014-04-15 00:22:19');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'IUm looking at like 4 screens noiw', TIMESTAMP '2014-09-05 03:28:15');
INSERT INTO message(author_id, text, pub_date) VALUES (10, '2 on my desktop, macbook pro for work and other laptop monitor', TIMESTAMP '2014-08-07 01:01:00');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'you have to be this insane to do that', TIMESTAMP '2014-10-19 09:40:00');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'you know what... ill make a meme out of this ', TIMESTAMP '2014-03-10 11:35:46');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'ill change all the names and mails to our politicians names', TIMESTAMP '2014-11-25 04:20:31');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'politicians are so damn funny, its almost like we are at circus!', TIMESTAMP '2014-03-12 03:55:58');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'politicians are so damn funny, its almost like we are at circus!', TIMESTAMP '2014-08-03 04:27:00');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'Just imagine politician names with random gravatar icons', TIMESTAMP '2014-11-11 10:23:41');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'Perplexing realization, i might go to jail', TIMESTAMP '2014-02-14 11:20:13');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'who cares', TIMESTAMP '2014-01-20 00:29:25');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'I dont like THIS PLEASE MAKE THIS STOP', TIMESTAMP '2014-05-05 01:15:49');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'FEW MORE LINES FUCK YES', TIMESTAMP '2014-02-18 10:20:00');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'GIT COMMIT TIME BOIIIIIIIIIIS', TIMESTAMP '2014-05-30 09:26:19');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'JSUT A BIT MORE', TIMESTAMP '2014-06-28 08:24:55');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'soon. .... ... .. . .. . .. ', TIMESTAMP '2014-11-16 02:01:35');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'ASDUJASDH IASHU IAHSIFh ihd fi sdf hbdjbf  IBDWB FBwdebH GW', TIMESTAMP '2014-12-21 06:10:28');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'I THINK IM SNAPPING NOW', TIMESTAMP '2014-02-01 06:39:10');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'stahp', TIMESTAMP '2014-04-26 07:05:25');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'yes, i hate uni this much', TIMESTAMP '2014-08-13 03:15:56');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'i cant wait to be done', TIMESTAMP '2014-02-17 11:28:02');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'just gimme my diploma and cya', TIMESTAMP '2014-03-01 11:07:31');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'you wont even hear about me', TIMESTAMP '2014-10-16 09:40:11');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'lets just get this over with', TIMESTAMP '2014-07-10 08:38:31');
INSERT INTO message(author_id, text, pub_date) VALUES (10, 'And last line: Done', TIMESTAMP '2014-01-04 11:56:22');