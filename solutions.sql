create table product (
    RefProd int primary key not null,
    Design varchar(50) not null,
    PrixHT decimal(10,2) not null);

create table facture (
    Numfact int primary key,
    DatFact date not null
);

/* part 1 */
-- 1.

insert into product (RefProd, Design, PrixHT)
    values(19, 'Agrafeuse', 50.6);

-- 2.

insert into facture (Numfact, DatFact)
    values(8, '2010-10-21');

-- 3.
