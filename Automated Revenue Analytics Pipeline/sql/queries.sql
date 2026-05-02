-- Total revenue by product
SELECT
    product,
    SUM(total) AS total_revenue
FROM public.sales_data
GROUP BY product
ORDER BY total_revenue DESC, product;

-- Top selling region by revenue
SELECT
    region,
    SUM(total) AS region_revenue
FROM public.sales_data
GROUP BY region
ORDER BY region_revenue DESC, region
LIMIT 1;

-- Monthly sales trend
SELECT
    date_trunc('month', order_date)::date AS sales_month,
    SUM(total) AS monthly_revenue
FROM public.sales_data
GROUP BY 1
ORDER BY 1;

-- Top 5 highest revenue transactions
SELECT
    order_id,
    order_date,
    product,
    region,
    quantity,
    price,
    total
FROM public.sales_data
ORDER BY total DESC, order_id
LIMIT 5;
