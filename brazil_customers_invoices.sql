SELECT
    i.InvoiceDate,
    i.BillingCountry,
    i.InvoiceId,
    c.FirstName,
    c.LastName
FROM Invoice i
JOIN Customer c
    ON i.CustomerId = c.CustomerId
WHERE i.BillingCountry = 'Brazil'


