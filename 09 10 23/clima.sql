--clima data temperatura e umidade colocar e cadastrar 100 linhas;
cd xampp\mysql\bin

mysql -u root -p

create database clima;
use clima;

create table clima (
    dia date NOT NULL,
    temperatura int(2) NOT NULL,
    umidade int(3) NOT NULL,
    PRIMARY KEY  (dia)
);

select avg(temperatura), avg(umidade) from clima;
select data, avg(temperatura) as temperatura, avg(umidade) as umidade from clima group by dia;

INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-01', 24, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-02', 25, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-03', 31, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-04', 29, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-05', 21, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-06', 20, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-07', 23, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-08', 31, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-09', 34, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-10', 22, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-11', 24, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-12', 25, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-13', 31, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-14', 29, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-15', 21, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-16', 20, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-17', 23, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-18', 31, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-19', 34, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-20', 22, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-21', 24, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-22', 25, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-23', 31, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-24', 29, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-25', 21, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-26', 20, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-27', 23, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-28', 31, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-29', 34, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-30', 22, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-01-31', 24, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-01', 25, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-02', 31, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-03', 29, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-04', 21, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-05', 20, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-06', 23, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-07', 31, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-08', 34, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-09', 22, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-10', 24, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-11', 25, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-12', 31, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-13', 29, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-14', 21, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-15', 20, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-16', 23, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-17', 31, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-18', 34, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-19', 22, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-20', 24, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-21', 25, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-21', 31, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-23', 29, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-24', 21, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-25', 20, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-26', 23, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-27', 31, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-02-28', 34, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-01', 22, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-02', 24, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-03', 25, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-04', 31, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-05', 29, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-06', 21, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-07', 20, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-08', 23, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-09', 31, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-10', 34, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-11', 22, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-12', 24, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-13', 25, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-14', 31, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-15', 29, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-16', 21, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-17', 20, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-18', 23, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-19', 31, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-20', 34, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-21', 22, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-22', 24, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-23', 25, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-24', 31, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-25', 29, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-26', 21, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-27', 20, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-28', 23, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-29', 31, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-30', 34, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-03-31', 22, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-04-01', 24, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-04-02', 25, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-04-03', 31, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-04-04', 29, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-04-05', 21, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-04-06', 20, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-04-07', 23, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-04-08', 31, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-04-09', 34, 90);
INSERT INTO clima(dia, temperatura, umidade) values ('2023-04-10', 22, 90);