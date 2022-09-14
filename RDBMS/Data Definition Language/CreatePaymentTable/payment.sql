create table payments (
    payment_id varchar2 (3) constraint pk_payments primary key ,
    ticket_id varchar2 (3) constraint fk_payments_tickets references tickets (ticket_id),
    bd_id number (11) constraint fk_payments_bookingdetails references bookingdetails (bd_id),
    discount_id varchar2 (3) constraint fk_payments_discounts references discounts(discount_id)
   );