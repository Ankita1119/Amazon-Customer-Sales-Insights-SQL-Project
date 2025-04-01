# Amazon Customer & Sales Insights SQL Project

## 📌 Project Overview

The Amazon Customer & Sales Insights SQL Project is designed to analyze the end-to-end customer shopping experience on Amazon. It covers customer purchases, product details, order transactions, shipping status, seller information, and payments. The project is built using MySQL and contains a fully correlated database schema that reflects real-world eCommerce operations.

This project provides valuable insights into key performance metrics such as sales trends, revenue analysis, top-performing products, customer behavior, and shipping performance.

## 📂 Database Schema
**The database consists of 9 interrelated tables, ensuring a complete eCommerce transaction cycle:**

Customers (Customer_ID, First_name, Last_name, State)

Products (Product_ID, Product_name, Price, COGS, Category_ID)

Order_Items (Order_Item_ID, Order_ID, Product_ID, Quantity, Price_per_Unit)

Orders (Order_ID, Order_Date, Customer_ID, Order_Status, Seller_ID)

Category (Category_ID, Category_Name)

Sellers (Seller_ID, Seller_Name, Origin)

Inventory (Inventory_ID, Product_ID, Last_Stock_Date, Warehouse_ID)

Shipping (Shipping_ID, Order_ID, Delivery_Status, Shipping_Date, Return_Date, Shipping_Providers)

Payments (Payment_ID, Order_ID, Payment_Date, Payment_Mode, Payment_Status)

## 📊 Key Metrics & Insights


























