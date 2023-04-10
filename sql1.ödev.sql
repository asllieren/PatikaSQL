Select title, description From film;
Select * From film Where length > 60 And length < 75;
Select * From film Where rental_rate = 0.99 And replacement_cost = 12.99 Or replacement_cost = 28.99;
Select last_name From customer Where first_name = 'Mary';
Select * From film Where Not length > 50 And Not (rental_rate = 2.99 Or rental_rate = 4.99);