insert into netology.customers(
    name,
    surname,
    age,
    phone_number
) values
      ('Maks', 'Reneev', 45, +79270001000),
      ('Katia', 'Lunnova', 40, +79580002000),
      ('Roma', 'Tureev', 30, +79600003000),
      ('Masha', 'Sureeva', 25, +79000004000);

insert into netology.orders(
    product_name,
    customer_id,
    amount
) values
      ('megaphone', 001, 7),
      ('beelinephone', 002, 2),
      ('telephone', 003, 1),
      ('yotaphone', 004, 5),
      ('motivphone', 005, 3),
      ('volnaphone', 006, 6),
      ('vinphone', 007, 4);