USE invoicing;

SELECT due_date, invoice_id, payment_date
FROM invoicing.invoicing
where invoice_total > 100
order by due_date
LIMIT 10