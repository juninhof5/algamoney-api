CREATE TABLE pessoa (
	codigo BIGINT(20)  PRIMARY KEY AUTO_INCREMENT,
	nome varchar(50) NOT NULL,
	ativo boolean NOT NULL,
	logradouro varchar(50),
	numero varchar(10),
	complemento varchar(50),
	bairro varchar(50),
	cep varchar(10),
	cidade varchar(50),
	estado varchar(2) 

) ENGINE=InnoDB default CHARSET=utf8;

insert into pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Luiz Carlos', 1, 'Rua Das Alfazemas', '279', 'Casa', 'Cidade Jardim', '38.175-000', 'Uberlandia', 'MG');
insert into pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Thiany', true, 'Rua Das Alfazemas', '279', null, 'Cidade Jardim', '38.175-000', 'Uberlandia', 'MG');
insert into pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Daguima Veronica', 1, null, null, null, null, null, null, null);
insert into pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Júlia Donini', 1, 'Rua Das Alfazemas', '279', null, null, null, null, null);
insert into pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Maria Clara Silva', false, null, null, null, null, null, null, 'MG');
