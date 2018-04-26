%dw 1.0
%output application/java
---
[{
	customer_id: 101,
	order_date: |2003-10-01|,
	order_id: 1,
	order_item_id: 101,
	price: 10,
	product_id: 90,
	quantity: 1,
	total_price: 30
},
{
	customer_id: 101,
	order_date: |2003-10-01|,
	order_id: 1,
	order_item_id: 102,
	price: 20,
	product_id: 91,
	quantity: 1,
	total_price: 30
},
{
	customer_id: 201,
	order_date: |2004-11-02|,
	order_id: 2,
	order_item_id: 103,
	price: 10,
	product_id: 90,
	quantity: 1,
	total_price: 30
},
{
	customer_id: 201,
	order_date: |2004-11-02|,
	order_id: 2,
	order_item_id: 104,
	price: 20,
	product_id: 91,
	quantity: 1,
	total_price: 30
}
]