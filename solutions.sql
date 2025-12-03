
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

/* Part 2 */

create table est_facture (
    Numfact int,
    RefProd int,
    Qte int not null,

    primary key (Numfact, RefProd),
    foreign key (Numfact) references facture(Numfact),
    foreign key (RefProd) references product(RefProd)
);

-- 8.
select * from product;

-- 9.
select * from product
    where PrixHT > 2.30;

-- 10.
select * from product
    where PrixHT between 50 and 5000;

-- 11.
select * from facture
    where DatFact < '2020-10-16';

-- 12.
select Design from product
    where PrixHT between 500 and 7500;

-- 13.
select Design from product
    where PrixHT < 2000;

-- 14.
select Numfact from facture;

-- 15.
select Qte from est_facture;

-- 16.
select sum(PrixHT) from product;

-- 17.
select * from product
    order by PrixHT desc;

-- 18.
select * from product
    order by PrixHT desc
    Limit 1;

-- 19.
select * from product
    order by PrixHT asc
    Limit 1;