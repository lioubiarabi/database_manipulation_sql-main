
# SQL Database Manipulation Practice Activity

## Overview

This comprehensive SQL practice activity will allow you to master **Data Definition Language (DDL)** and **Data Manipulation Language (DML)** using a real-world database scenario for a retail/store management system.

## Learning Objectives

-   Practice **INSERT, UPDATE, DELETE** operations
    
-   Master **SELECT queries** with various clauses
    
-   Work with **joins, aggregations, and subqueries**
    
-   Understand **database relationships and constraints**
    
-   Develop **complex query-solving skills**
    

## Database Schema

### Tables Structure:

-   **Produit** (RefProd, Design, PrixHT)
    
-   **Facture** (Numfact, DatFact)
    
-   **Anc-Produit** (RefProd, Design, PrixHT)
    
-   **Est_Facture** (#Numfact, #RefProd, Qte)
    
-   **Client** (IdClient, Nom, Prenom, Ville)
    
-   **Commande** (#Numfact, #IdClient)
    
-   **Categorie_Produit** (IdCateg, NomCateg)
    
-   **Produit_Categorie** (#RefProd, #IdCateg)
    

## Practice Exercises

### Part 1: Basic DML Operations

1.  **Add a new product** with reference 19, name 'Agrafeuse', price 50.6 DH
    
2.  **Register a new invoice** number 8 dated 21/11/2010
    
3.  **Update the price** of the stapler to 70.0 DH
    
4.  **Correct the date** of invoice 6 to 14/10/2010
    
5.  **Update the description** of the notebook to "Cahier 24 pages"
    
6.  **Delete the product** "Agrafeuse"
    
7.  **Delete invoice** number 2
    

### Part 2: Basic SELECT Queries

8.  Display all available products in stock
    
9.  Show products with price > 2.30 DH
    
10.  Display products priced between 50 DH and 5000 DH
    
11.  Show invoices recorded before October 16, 2020
    
12.  Display product names with prices between 500 DH and 7500 DH
    
13.  Show product names in stock with price < 2000 DH
    
14.  Display all invoice numbers
    
15.  Show all quantities invoiced for product reference 5
    
16.  Count total available products
    
17.  Display product names and prices from cheapest to most expensive
    
18.  Find the product with the highest price
    
19.  Find the product with the lowest price
    

### Part 3: Intermediate Queries with Joins

20.  Display names of products that have been invoiced
    
21.  Display names and prices of products never invoiced
    
22.  Show invoiced products with their sold quantities
    
23.  Display invoiced products with their total quantities sold
    
24.  Show product references and quantities from invoices dated April 1, 2024
    
25.  Display clients who placed at least one order
    
26.  Show clients who never placed any order
    
27.  Display all orders with associated client information
    
28.  Show clients with more than one order and their total order count
    
29.  Find the client with the highest total order amount
    

### Part 4: Advanced Queries & Analytics

30.  Display each product category with product count
    
31.  Show products with their category names
    
32.  Find categories containing no products
    
33.  Show products where current price > previous recorded price
    
34.  Find products that don't belong to any category
    
35.  Find the best-selling product
    
36.  Find the invoice with the highest total amount
    
37.  Show invoices containing only products priced > 500 DH
    
38.  Display invoices containing at least one 'PAPETERIE' category product
    
39.  Show clients who ordered at least one 'INFORMATIQUE' category product
    
40.  Find products ordered by at least three different clients