INSERT INTO usuarios(nome, nick, email, senha)
VALUES
("Usuário 1", "usuario_1", "usuario1@gmail.com", "$2a$10$vNMJyO0HjEMNToGA6Z8qKez8hhaittioy0mQUzjZyN1R1IyG8jn9O"),
("Usuário 2", "usuario_2", "usuario2@gmail.com", "$2a$10$vNMJyO0HjEMNToGA6Z8qKez8hhaittioy0mQUzjZyN1R1IyG8jn9O"),
("Usuário 3", "usuario_3", "usuario3@gmail.com", "$2a$10$vNMJyO0HjEMNToGA6Z8qKez8hhaittioy0mQUzjZyN1R1IyG8jn9O");

INSERT INTO seguidores(usuario_id, seguidor_id)
VALUES
(1, 2),
(3, 1),
(1, 3);