
/* part 1 */

create table product (
    RefProd int primary key not null,
    Design varchar(50) not null,
    PrixHT decimal(10,2) not null);

create table facture (
    Numfact int primary key,
    DatFact date not null
);

-- 1.

insert into product (RefProd, Design, PrixHT)
    values(19, 'Agrafeuse', 50.6);

-- 2.

insert into facture (Numfact, DatFact)
    values(8, '2010-10-21');

-- 3.

update product
    set PrixHT = 70.0;

-- 4.

insert into facture (Numfact, DatFact)
    values (6, '2015-10-12');


update facture
    set DatFact = '2010-10-14'
    where Numfact = 6;

-- 5.

insert into product (RefProd, Design, PrixHT)
    values (20, 'notebook', 20);

update product
    set Design = 'Cahier 24 pages'
    where Design = 'notebook';

-- 6.
delete from product
    where Design = 'Agrafeuse';

-- 7.
delete from facture
    where Numfact = 6;