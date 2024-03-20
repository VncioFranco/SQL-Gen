CREATE DATABASE db_ecommerce

CREATE TABLE tb_games(
 id BIGINT AUTO_INCREMENT,
 nome VARCHAR(255) NOT NULL,
 anolancamento DATE,
 preco DECIMAL NOT NULL,
 PRIMARY KEY (id)
 );
 
 ALTER TABLE tb_games ADD categoria VARCHAR(255);
 INSERT INTO tb_games(nome,anolancamento, preco, categoria)
 VALUE("Baldurs Gate III","2023-8-3",560.00,"RPG");
 INSERT INTO tb_games(nome,anolancamento, preco, categoria)
 VALUE("Batman:Arkham City","2011-10-18",200.00,"Ação");
 INSERT INTO tb_games(nome,anolancamento, preco, categoria)
 VALUE("Alan Wake 2", "2023-10-27", 150.00,"Terror");
 INSERT INTO tb_games(nome,anolancamento, preco, categoria)
 VALUE("Elden Ring","2022-2-25", 550.00,"RPG");
 INSERT INTO tb_games(nome,anolancamento, preco, categoria)
 VALUE("Resident Evil 4","2023-3-23", 600.00, "Survival Horror");
 INSERT INTO tb_games(nome,anolancamento, preco, categoria)
 VALUE("Spider-Man 2", "2023-10-20", 200.00, "Ação");
 INSERT INTO tb_games(nome,anolancamento, preco, categoria)
 VALUE("Hades","2020-12-6",200.00,"Roguelike");
 INSERT INTO tb_games(nome,anolancamento, preco, categoria)
 VALUE("Control","2019-8-27",150.00,"Ação");
 
 SELECT * FROM tb_games WHERE preco > 500;
 SELECT * FROM tb_games WHERE preco < 500;
 
 ALTER TABLE tb_games ADD estudio VARCHAR(255);
 