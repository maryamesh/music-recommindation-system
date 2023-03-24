CREATE DATABASE Music;
USE Music;
CREATE TABLE Artists (
  ArtistName VARCHAR(255),
  PRIMARY KEY(ArtistName)
);
CREATE TABLE Genres (
  Genre_Name VARCHAR(255),
  PRIMARY KEY(Genre_Name )
);
CREATE TABLE Song (
  SongName VARCHAR(255),
  ArtistName VARCHAR(255),
  Genre_Name VARCHAR(255),
  PRIMARY KEY (SongName),
  CONSTRAINT FK_Song_Artists FOREIGN KEY (ArtistName) REFERENCES Artists (ArtistName)
);

	INSERT INTO Artists (ArtistName)
VALUES 
  ('OM Kalthom' ),
  ('Fayrouz' ),
  ('Mohamed Henedi'),
  ('Tamer Hosny'),
  ('QUEEN'),
  ('Mostafa Amar'),
  ('Pharrell Williams'),
  ('Mohamed Mounir'),
  ('Selena Gomez'),
  ('Billie Eilish'),
  ('Stratovarius'),
  ('Metallica'),
  ('Anathema'),
  ('Tamer Ashour'),
  ('The Ukulele Boys'),
  (' Coldplay'),
  (' Mazzy Star'),
  (' The Head and the Heart'),
  ('Explosions in the Sky'),
  (' Bon Iver'),
  (' Radiohead'),
  (' Andrew Bird'),
  (' Sam Cooke'),
  (' The Lumineers'),
  ('Maher Zain'),
  ('Huissen al Jasmi'),
  ('Dalida'),
  ('El Essily');


INSERT INTO Genres (Genre_Name)
VALUES 
  ('Angry'),
  ('Happy'), 
  ('Sad'),
  ('Fear'),
  ('Neutral');

INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('B3eed 3anak','OM Kalthom','Angry');

   INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES  ('Amal Hayatie','OM Kalthom','Angry');


  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES ('Alf leela w leela','OM Kalthom','Angry');

INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('Ansaak','OM Kalthom','Angry');

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('Kefak Nta','Fayrouz','Angry');

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('Ana l habbie','Fayrouz','Angry');

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('Shayef el bahr sho kbeer','Fayrouz','Angry');

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('Ya teer','Fayrouz','Angry');

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('Shat eskndria','Fayrouz','Angry');

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('Aayeih','Mohamed Henedi','Happy');

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('Kajweloh','Mohamed Henedi','Happy');

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('3esh bsho2ak','Tamer Hosny','Happy');

  

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('Another one bites the dust','QUEEN','Happy');

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('We will rock you','QUEEN','Happy');

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('El sood 3youno','Mostafa Amar','Happy');

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('Habib hayatie','Mostafa Amar','Happy');

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('Happy','Pharrell Williams','Happy');

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('Ah ya lalaly','Mohamed Mounir','Happy');

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('The heart wants what is wants','Selena Gomez','Sad');

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('Lose you to love me','Selena Gomez','Sad');

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('TV','Billie Eilish','Sad');

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('Ocean eyes','Billie Eilish','Sad');

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('Years go by','Stratovarius','Sad');

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('Nothing else matters','Metallica','Sad');

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
('One last goodbye','Anathema','Sad');

INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('Fragile dreams','Anathema', 'Sad');

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('Ba2ool 3adi','Tamer Ashour','Sad');

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('Fe Bali','Tamer Ashour','Sad');

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
  ('Somewhere Over the Rainbow' ,'The Ukulele Boys','Fear');

  INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
('Dont Panic',' Coldplay','Fear');

INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
('Fade Into You',' Mazzy Star','Fear');

INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
('Lets Be Still',' The Head and the Heart','Fear');

INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
('Your Hand in Mine','Explosions in the Sky','Fear');

INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
('Holocene',' Bon Iver','Fear');

INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
('Nude',' Radiohead','Fear');

INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
('Dont Be Scared',' Andrew Bird','Fear');

INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
('A Change Is Gonna Come',' Sam Cooke','Fear');

INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
('Slow It Down',' The Lumineers','Fear');

INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
('Nas teshbehlna','Maher Zain','Neutral');

INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
('Heta mn alby','Huissen al Jasmi','Neutral');

INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
('Ma bahebak','Huissen al Jasmi','Neutral');

INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
('Boshret kheir','Huissen al Jasmi','Neutral');

INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
('Dala3 w etdala3','Huissen al Jasmi','Neutral');

INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
('Bel bint el 3ared','Huissen al Jasmi','Neutral');

INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
('Ama barawa','Huissen al Jasmi','Neutral');

INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
('7elwa ya baladi','Dalida','Neutral');

INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
('Helim ba3eed','El Essily','Neutral');

INSERT INTO Song (SongName, ArtistName, Genre_Name)
VALUES 
('Tarraram','El Essily','Neutral');
  
SELECT *FROM Song;

