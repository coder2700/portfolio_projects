USE invoicing;

SELECT * FROM invoicing.invoices
where invoice_total IS NOT NULL and payment_date is not NULL
order by invoice_id, due_date, payment_date
LIMIT 18