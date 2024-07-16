if OBJECT_ID('MyTrigger')  IS not null
       drop trigger mytrigger

go

create trigger MyTrigger
on Customers
After update, insert
as
begin
         print 'hello world'
end

go

select *
from customers

update customers
set ContactName = 'Bill'
where CustomersID = 'BLAUS'


insert intro Customers (Customerid, ContactName, CompanyName  )
        value ('MNUVLU', Me new customer'Neumont')
