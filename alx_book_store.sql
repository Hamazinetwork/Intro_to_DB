CREATE DATABASE alx_book_store

CREATE Books (
    book_id PRIMARY number,
    title VARCHAR(130),
    author_id ,
    price DOUBLE,
    publication_date DATE
)

CREATE Authors(
    author_id PRIMARY,
    author_name VARCHAR(215)
)

CREATE Customers(
    customer_id PRIMARY,
    customer_name VARCHAR(215)
    email VARCHAR(215)
    address TEXT
)

CREATE Orders(
    order_id primary,
    customer_id,
    order_date DATE
)

CREATE Order(
    orderdetailid PRIMARY,
    order_id
    book_id
    quantity DOUBLE
)