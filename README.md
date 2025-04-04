# Amazon Customer & Sales Insights SQL Project

![Image](https://github.com/user-attachments/assets/8be37752-183c-4e06-9a81-fb6dcf7a8ea4)

## 📌 Project Overview

The Amazon Customer & Sales Insights SQL Project is designed to analyze the end-to-end customer shopping experience on Amazon. It covers customer purchases, product details, order transactions, shipping status, seller information, and payments. The project is built using MySQL and contains a fully correlated database schema that reflects real-world eCommerce operations.

This project provides valuable insights into key performance metrics such as sales trends, revenue analysis, top-performing products, customer behavior, and shipping performance.

## 📂 Database Schema

#### **The database consists of 9 interrelated tables, ensuring a complete eCommerce transaction cycle:**

**Customers** (Customer_ID, First_name, Last_name, State)

**Products** (Product_ID, Product_name, Price, COGS, Category_ID)

**Order_Items** (Order_Item_ID, Order_ID, Product_ID, Quantity, Price_per_Unit)

**Orders** (Order_ID, Order_Date, Customer_ID, Order_Status, Seller_ID)

**Category** (Category_ID, Category_Name)

**Sellers** (Seller_ID, Seller_Name, Origin)

**Inventory** (Inventory_ID, Product_ID, Last_Stock_Date, Warehouse_ID)

**Shipping** (Shipping_ID, Order_ID, Delivery_Status, Shipping_Date, Return_Date, Shipping_Providers)

**Payments** (Payment_ID, Order_ID, Payment_Date, Payment_Mode, Payment_Status)

## 📊 Key Metrics & Insights

#### Based on the SQL queries performed, the following key insights were derived:

### 1️⃣ Sales & Revenue Analysis
- Top-Selling Products: Identified the top 10 products generating the highest sales revenue.

- Revenue by Category: Analyzed total revenue contribution from each product category.

- Monthly Sales Trend: Tracked sales trends over the past year to identify peak seasons.

- Average Order Value (AOV): Measured the average amount spent per order by customers.

### 2️⃣ Customer Insights
- Customers with No Purchase: Identified registered customers who never placed an order.

- Customer Lifetime Value (CLTV): Computed the total revenue generated by each customer over their lifetime.

### 3️⃣ Order & Shipping Analysis
- Shipping Delays: Found orders where the shipping date exceeded the order date by more than 5 days.

- Total Number of Orders Placed: Evaluated order frequency across different customer segments.

- Most Frequently Used Shipping Providers: Analyzed preferred shipping providers based on completed orders.

- Return Rate Analysis: Measured the percentage of returned orders to assess customer satisfaction.

### 4️⃣ Product & Inventory Management
- Inventory Stock Alerts: Identified products with stock levels below a threshold (e.g., 15 units).

- Most Profitable Product Categories: Ranked categories based on profitability and demand.

- Warehouse-wise Stock Distribution: Analyzed stock availability across different warehouses.

### 5️⃣ Payment & Seller Analysis
- Payment Success Rate: Computed the percentage of successful transactions across all orders.

- Top-Performing Sellers: Ranked the top 5 sellers based on total sales revenue.

## 🚀 Conclusion & Future Scope

### **Key Takeaways:**

#### ✅ The **top-selling** products belong to high-demand categories.  
#### ✅ **Repeat customers** contribute significantly to overall sales.  
#### ✅ The **majority of orders** are delivered on time, with scope for improving delayed shipments.  
#### ✅ **Digital payment methods** dominate over cash transactions.  
#### ✅ **Return rates** require monitoring to minimize losses and enhance customer satisfaction.  

## **Future Enhancements:**

#### 📌 Implement **machine learning models** to predict future sales trends.  
#### 📌 Use **Power BI dashboards** to visualize real-time data insights.  
#### 📌 Optimize **shipping & delivery performance** using predictive analytics.  

## 🔗 SQL File

**The SQL queries used for analysis are provided separately in the project repository. Please refer to the SQL file for detailed query execution.**























