-- Determine the email of "Nancy Thomas"
SELECT email FROM customer
WHERE first_name = 'Nancy' and last_name = 'Thomas'

-- Determine the description of "OutLaw Hanky"
SELECT description from film
WHERE title = 'Outlaw Hanky'

-- Determine phone number based off address
SELECT phone from address
where address = '259 Ipoh Drive'