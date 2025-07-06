-- 1. Late Deliveries Count
SELECT Vendor_ID, COUNT(*) AS Late_Deliveries
FROM supply_chain_data
WHERE Delivery_Date > Expected_Delivery_Date
GROUP BY Vendor_ID;

-- 2. On-Time Delivery Percentage
SELECT 
    Vendor_ID,
    100.0 * SUM(CASE WHEN Delivery_Date <= Expected_Delivery_Date THEN 1 ELSE 0 END) / COUNT(*) AS OnTime_Percent
FROM supply_chain_data
GROUP BY Vendor_ID;

-- 3. Average Delay per Product
SELECT 
    Product_ID,
    AVG(DATEDIFF(day, Expected_Delivery_Date, Delivery_Date)) AS Avg_Delay_Days
FROM supply_chain_data
GROUP BY Product_ID;

-- 4. Current Backlog
SELECT Product_ID, SUM(Pending_Units) AS Total_Backlog
FROM supply_chain_data
WHERE Status = 'Pending'
GROUP BY Product_ID;
