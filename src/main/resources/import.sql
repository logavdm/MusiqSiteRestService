insert into roles(role) values('ROLE_ADMIN');
insert into roles(role) values('ROLE_USER');
insert into roles(role) values('ROLE_SALES');
insert into users(email,password,is_expired,is_enable,is_locked,non_expired_password) values('logavdm@gmail.com','demodemo',0,1,0,1);
insert into users(email,password,is_expired,is_enable,is_locked,non_expired_password) values('logavdm1@gmail.com','demodemo',0,1,0,1);
insert into users(email,password,is_expired,is_enable,is_locked,non_expired_password) values('logavdm3@gmail.com','demodemo',0,1,0,1);
insert into user_roles(user_id,role_id) values(1,1);
insert into user_roles(user_id,role_id) values(2,2);


insert into oauth_client_details(client_id,resource_ids,client_secret,scope,authorized_grant_types,access_token_validity,refresh_token_validity,additional_information) values('loga','restservice','nathan','read,write','password,refresh_token','900','10000','{}');
insert into oauth_client_details(client_id,resource_ids,client_secret,scope,authorized_grant_types,access_token_validity,refresh_token_validity,additional_information) values('logavdm@gmail.com','restservice','demodemo','read,write','password,refresh_token','900','10000','{}');

--movies table import
INSERT INTO movies (mid, name,artist, year, description, poster, thumb, url_320, url_160) VALUES('2', 'Anjathe', 'Narain', ' 2007', 'Movie : Anjathe,Music : Sundar C Babu,Production : Nemichand Jabhak,Director : Mysskin,Starring : Narain, Ajmal Ameer, Prasanna, Vijayalakshmi,Year Released : 2007,Language : Tamil,Lyrics : Bharathiyar, Priyan, Kabilan ', 'http://www.starmusiq.com/movieimages/Tamil/A/Anjathe_B.jpg', 'images/songs/Anjathe_B.jpg', 'http://filemirchi.info/Tamil/A/Anjaathe_ACD-Rip_320kbps_Crystal_Clear_StarMusiQ.Com.zip', 'http://filemirchi.info/Tamil/A/Anjaathe_160kbps_StarMusiQ.Com.zip');
INSERT INTO movies (mid, name,artist, year, description, poster, thumb, url_320, url_160) VALUES('3', 'Kadhalil Vizhunthen', 'Nakul ', ' 2007', 'Movie : Kadhalil Vizhunthen,Music : Vijay Antony,Production : Atlantic Movies,Director : P.V.Prasath,Starring : Nakul , Sunaina,Year Released : 2007,Language : Tamil,Lyrics : Thamarai, P.V.Prasath, Nepolian & Priyan ', 'http://www.starmusiq.com/movieimages/Tamil/K/Kadhalil-Vizhunthen_B.jpg', 'images/songs/Kadhalil-Vizhunthen_B.jpg', 'http://filemirchi.info/Tamil/K/Kadhalil_Vizhunthen_ACD-Rip_320kbps_Crystal_Clear_StarMusiQ.Com.zip', 'http://filemirchi.info/Tamil/K/Kadhalil_Vizhunthen_160kbps_StarMusiQ.Com.zip');
INSERT INTO movies (mid, name,artist, year, description, poster, thumb, url_320, url_160) VALUES('4', 'Yaaradi Nee Mohini', 'Dhanush', ' 2008', 'Movie : Yaaradi Nee Mohini,Music : Yuvan Shankar Raja,Production : Vimalageetha K,Director : Mithran R Jawahar,Starring : Dhanush, Nayantara, Karthik Kumar, Raghuvaran, K. Viswanath,Year Released : 2008,Language : Tamil,Lyrics : Na. Muthukumar ', 'http://www.starmusiq.com/movieimages/Tamil/Y/Yaaradi-Nee-Mohini_B.jpg', 'images/songs/Yaaradi-Nee-Mohini_B.jpg', 'http://filemirchi.info/Tamil/Y/Yaaradi_Nee_Mohini_ACD-Rip_320kbps_Crystal_Clear_StarMusiQ.Com.zip', 'http://filemirchi.info/Tamil/Y/Yaaradi_Nee_Mohini_160kbps_StarMusiQ.Com.zip');
INSERT INTO movies (mid, name,artist, year, description, poster, thumb, url_320, url_160) VALUES('5', 'Pidichirukku', 'Ashok', ' 2008', 'Movie : Pidichirukku,Music : Manu Ramesan,Production : Kool Productions,Director : Kanagu,Starring : Ashok, Vishakha Singh, Sampath Raj, Ganja Karuppu, Saranya Ponvannan,Year Released : 2008,Language : Tamil,Lyrics : Yugabharathi, Viveka, S. Ramesan Nair ', 'http://www.starmusiq.com/movieimages/Tamil/P/2008/Pidichirukku_B.jpg', 'images/songs/Pidichirukku_B.jpg', 'http://filemirchi.info/Tamil/P/2008/Pidichirukku_ACD-Rip_320kbps_Crystal_Clear_StarMusiQ.Com.zip', 'http://filemirchi.info/Tamil/P/2008/Pidichirukku_160kbps_StarMusiQ.Com.zip');
INSERT INTO movies (mid, name,artist, year, description, poster, thumb, url_320, url_160) VALUES('6', 'Thotta', 'Jeevan', ' 2008', 'Movie : Thotta,Music : Srikanth Deva,Production : Oscar Movies,Director : Selva,Starring : Jeevan, Priyamani, Dhamu, Mallika, Livingston, Sampath Kumar, Raj Kapoor, Chandrasekar, Saranraj,Year Released : 2008,Language : Tamil,Lyrics : Pazhani Bharathi, Pa. Vijay, Kabilan ', 'http://www.starmusiq.com/movieimages/Tamil/T/2008/Thotta_B.jpg', 'images/songs/Thotta_B.jpg', 'http://filemirchi.info/Tamil/T/2008/Thotta_ACD-Rip_320kbps_Crystal_Clear_StarMusiQ.Com.zip', 'http://filemirchi.info/Tamil/T/2008/Thotta_160kbps_StarMusiQ.Com.zip');
INSERT INTO movies (mid, name,artist, year, description, poster, thumb, url_320, url_160) VALUES('7', 'Kaalai', 'Silambarasan', ' 2007', 'Movie : Kaalai,Music : G. V. Prakash Kumar,Production : GK Films Corporation,Director : Tarun Gopi,Starring : Simbu (Silambarasan), Vedhika, Nila.,Year Released : 2007,Language : Tamil,Lyrics : Vaali, Snehan, Simbu, Tarun Gopi ', 'http://www.starmusiq.com/movieimages/Tamil/K/Kaalai_B.jpg', 'images/songs/Kaalai_B.jpg', 'http://filemirchi.info/Tamil/K/Kaalai_ACD-Rip_320kbps_Crystal_Clear_StarMusiQ.Com.zip', 'http://filemirchi.info/Tamil/K/Kaalai_160kbps_StarMusiQ.Com.zip');
INSERT INTO movies (mid, name,artist, year, description, poster, thumb, url_320, url_160) VALUES('8', 'Nepali', 'Bharath', ' 2008', 'Movie : Nepali,Music : Srikanth Deva,Production : Rama Saravanan,Director : V. Z. Durai,Starring : Bharath, Meera Jasmine, Govind Namdeo, Sangeetha, Prem,Year Released : 2008,Language : Tamil,Lyrics : Yugabharathi, Karthik Netha, Vijaya Sagar ', 'http://www.starmusiq.com/movieimages/Tamil/N/2008/Nepali_B.jpg', 'images/songs/Nepali_B.jpg', 'http://filemirchi.info/Tamil/N/2008/Nepali_ACD-Rip_320kbps_Crystal_Clear_StarMusiQ.Com.zip', 'http://filemirchi.info/Tamil/N/2008/Nepali_160kbps_StarMusiQ.Com.zip');
INSERT INTO movies (mid, name,artist, year, description, poster, thumb, url_320, url_160) VALUES('9', 'Vaazhthugal', 'Madhavan', ' 2007', 'Movie : Vaazhthugal,Music : Yuvan Shankar Raja,Production : Amma Creations,Director : Seeman,Starring : Madhavan, Bhavana, Venkat Prabhu,Year Released : 2007,Language : Tamil,Lyrics : Na. Muthukumar ', 'http://www.starmusiq.com/movieimages/Tamil/V/Vaazhthugal_B.jpg', 'images/songs/Vaazhthugal_B.jpg', 'http://filemirchi.info/Tamil/V/Vaazhthugal_ACD-Rip_320kbps_Crystal_Clear_StarMusiQ.Com.zip', 'http://filemirchi.info/Tamil/V/Vaazhthugal_160kbps_StarMusiQ.Com.zip');
INSERT INTO movies (mid, name,artist, year, description, poster, thumb, url_320, url_160) VALUES('10', 'Velli Thirai', 'Prithviraj', ' 2008', 'Movie : Velli Thirai,Music : G. V. Prakash Kumar,Production : Prakash Raj,Director : Viji,Starring : Prithviraj, Prakash Raj, Gopika, Charle, M. S. Baskar, Sarath Babu, Pratap Pothan, Lakshmi Rai,Year Released : 2008,Language : Tamil,Lyrics : Pazhani Bharathi, Na. Muthukumar, Kabilan, Yugabharathi ', 'http://www.starmusiq.com/movieimages/Tamil/V/2008/VelliThirai_B.jpg', 'images/songs/VelliThirai_B.jpg', 'http://filemirchi.info/Tamil/V/2008/Velli_Thirai_ACD-Rip_320kbps_Crystal_Clear_StarMusiQ.Com.zip', 'http://filemirchi.info/Tamil/V/2008/Velli_Thirai_160kbps_StarMusiQ.Com.zip');
