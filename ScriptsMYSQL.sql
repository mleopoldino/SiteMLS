-- Scripts MYSQL
Dev
---endereço: localhost
---banco: sitemls
---usuário: root
---senha: ""

Prod
---endereço: localhost
---banco: id1952072_sitemls
---usuário: id1952072_marcelo
---senha: Mls123



-- Script Criar Tabela 
CREATE TABLE `sitemls`.`comentario` ( `name` VARCHAR(100) NULL DEFAULT NULL , `email` VARCHAR(100) NULL DEFAULT NULL , `phone` VARCHAR(15) NULL DEFAULT NULL , `message` VARCHAR(500) NULL DEFAULT NULL ) ENGINE = InnoDB CHARSET=utf8 COLLATE utf8_bin COMMENT = 'Tabela de comentario do SiteMLS';

--Script Insert
INSERT INTO `comentario`(`name`, `email`, `phone`, `message`) VALUES ('Marcelo Leopoldino','m@m.com','11998941783','Mensagem de teste BD');

--Script Select
SELECT `name`, `email`, `phone`, `message` FROM `comentario`;