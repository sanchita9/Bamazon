# Bamazon
An Amazon-like storefront with the MySQL skills you learned this week. The app will take in orders from customers and deplete stock from the store's inventory. The app will track product sales across your store's departments and then provide a summary of the highest-grossing departments in the store

<<<<<<< HEAD
=======
***Challenge 1: Customer View

Task:
1. Create a MySQL Database called bamazon
2. Then create two Tables called products and departments.
Product table should have with 10 products
Then create a Node application called bamazonCustomer.js. Running this application will first display all of the items available for sale.
opulate this database with around 10 different products. (i.e. Insert "mock" data rows into this database and table).

Then create a Node application called BamazonCustomer.js. Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale.

![alt text](https://github.com/sanchita9/Bamazon/blob/master/ReadMe%20Assets/mysqldb.1.JPG)

SanchitaMohite@DESKTOP-JK82IHS MINGW64 ~/Desktop/bootcampClass/BootcampWeek12/Bamazon (master)
$ node bamazonCustomer.js
connected as id 17
This is the table from line 45 Table {
  '0': [ undefined, 'Juicy Coulter Perfume', 'Cosmetics', '$34.75', 50 ],
  '1': [ undefined, 'Dove Shampoo', 'Health and Hygienic', '$7.65', 100 ],
  '2': [ undefined, 'Ninja Blender', 'Kitchen', '$99.99', 70 ],
  '3': [ undefined, 'Barbie Dolls', 'Toys and Games', '$19.99', 500 ],
  '4': [ undefined, 'Pressure Guage', 'Auto and Tire', '$10.55', 250 ],
  '5': [ undefined, 'X-Box 360', 'Electronics', '$399.99', 150 ],
  '6': [ undefined, 'Bamboo Pillow', 'Home', '$35.25', 700 ],
  '7': [ undefined, 'Yu-Gi-Oh Cards', 'Toys and Games', '$55.75', 600 ],
  '8': [ undefined, 'Manila Folders', 'Office Supplies', '$5.50', 1000 ],
  '9': [ undefined, 'Clorox Cleaner', 'Cleaning Supplies', '$16.25', 800 ],

The app should then prompt users with two messages.

The first should ask them the ID of the product they would like to buy.
The second message should ask how many units of the product they would like to buy.
Once the customer has placed the order, your application should check if your store has enough of the product to meet the customer's request.

If not, the app should log a phrase like Insufficient quantity!, and then prevent the order from going through.
However, if your store does have enough of the product, you should fulfill the customer's order.

This means updating the SQL database to reflect the remaining quantity.
Once the update goes through, show the customer the total cost of their purchase.


****Create a new Node application called BamazonManager.js. Running this application will:

List a set of menu options:

View Products for Sale
View Low Inventory
Add to Inventory
Add New Product
If a manager selects View Products for Sale, the app should list every available item: the item IDs, names, prices, and quantities.

SanchitaMohite@DESKTOP-JK82IHS MINGW64 ~/Desktop/bootcampClass/BootcampWeek12/Bamazon (master)
$ node bamazonManager.js
connected as id 18
? What would you like to do? (Use arrow keys)
> View Products For Sale
SanchitaMohite@DESKTOP-JK82IHS MINGW64 ~/Desktop/bootcampClass/BootcampWeek12/Bamazon (master)
$ node bamazonManager.js
connected as id 18
? What would you like to do? View Products For Sale
View Products For Sale
This is table coming from 74 Table {
  '0': [ undefined, 'Juicy Coulter Perfume', 'Cosmetics', '$34.75', 50 ],
  '1': [ undefined, 'Dove Shampoo', 'Health and Hygienic', '$7.65', 100 ],
  '2': [ undefined, 'Ninja Blender', 'Kitchen', '$99.99', 70 ],
  '3': [ undefined, 'Barbie Dolls', 'Toys and Games', '$19.99', 500 ],
  '4': [ undefined, 'Pressure Guage', 'Auto and Tire', '$10.55', 250 ],
  '5': [ undefined, 'X-Box 360', 'Electronics', '$399.99', 150 ],
  '6': [ undefined, 'Bamboo Pillow', 'Home', '$35.25', 700 ],
  '7': [ undefined, 'Yu-Gi-Oh Cards', 'Toys and Games', '$55.75', 600 ],
  '8': [ undefined, 'Manila Folders', 'Office Supplies', '$5.50', 1000 ],
  '9': [ undefined, 'Clorox Cleaner', 'Cleaning Supplies', '$16.25', 800 ],
  View Low Inventory
  $ node bamazonManager.js
connected as id 19
? What would you like to do? View Low Inventory
View Low Inventory
There are no items with low inventory.
? What would you like to do? (Use arrow keys)
> View Products For Sale
  View Low Inventory
  Add To Inventory
    $ node bamazonManager.js
connected as id 19
? What would you like to do? View Low Inventory
View Low Inventory
There are no items with low inventory.
? What would you like to do? Add To Inventory
Add To Inventory
? Which products would you to add inventory for?
>(*) Juicy Coulter Perfume
 ( ) Dove Shampoo
 ( ) Ninja Blender
 ( ) Barbie Dolls
 ( ) Pressure Guage
 ( ) X-Box 360
 ( ) Bamboo Pillow
(Move up and down to reveal more choices)
  Add New Product
  Exit
  Add To Inventory
  Add New Product
  Exit

If a manager selects View Low Inventory, then it should list all items with a inventory count lower than five.

If a manager selects Add to Inventory, your app should display a prompt that will let the manager "add more" of any item currently in the store.

If a manager selects Add New Product, it should allow the manager to add a completely new product to the store.

****Create a new MySQL table called Departments. Your table should include the following columns:

Department ID

Department Name

Over Head Costs (A dummy number you set for each department)

Total Sales

Modify your BamazonCustomer.js app so that when a customer purchases anything from the store, the program will calculate the total sales from each transaction.

Add the revenue from each transaction to the TotalSales column for the related department.
Make sure your app still updates the inventory listed in the Products column.
***Create another Node app called bamazonSupervisor.js. Running this application will list a set of menu options:

View Product Sales by Department
$ node bamazonsupervisor.js
connected as id 20
? What would you like to do? (Use arrow keys)
> View Product Sales By Department
  $ node bamazonsupervisor.js
connected as id 20
? What would you like to do? View Product Sales By Department
This is coming from table line 67 Table {
  '0': [ undefined, 'Electronics', '$2000.00', '$0.00', '$-2000.00' ],
  '1': [ undefined, 'Cosmetics', '$9000.00', '$0.00', '$-9000.00' ],
  '2':
   [ undefined,
     'Health and Hygienic',
     '$10000.00',
     '$0.00',
     '$-10000.00' ],
  '3': [ undefined, 'Kitchen', '$9500.00', '$0.00', '$-9500.00' ],
  '4': [ undefined, 'Auto and Tire', '$3500.00', '$0.00', '$-3500.00' ],
  '5': [ undefined, 'Toys and Games', '$11000.00', '$0.00', '$-11000.00' ],
  '6': [ undefined, 'Home', '$15000.00', '$0.00', '$-15000.00' ],
  '7': [ undefined, 'Office Supplies', '$5500.00', '$0.00', '$-5500.00' ],
  '8':
   [ undefined,
     'Cleaning Supplies',
     '$4000.00',
     '$0.00',
     '$-4000.00' ],
  '9': [ undefined, 'Home', '$1500.00', '$0.00', '$-1500.00' ],
  Add A Department
  Exit
Create New Department
  $ node bamazonsupervisor.js
connected as id 21
? What would you like to do? Add A Department
? What is the name of the department you would like to add? Kitchen
? What is the overhead for the department you would like to add? 1000
When an executive selects View Product Sales by Department, the app should display a summarized table in their terminal/bash window.
>>>>>>> 7bb987e1854dcc35a4e816fb80435b31e9a63187
