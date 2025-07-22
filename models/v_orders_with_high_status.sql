
select * from MARKETING_DB.MARKETING_SCHEMA.T_ORDERS
where o_orderpriority='2-HIGH'
and o_orderstatus='O'
and date_part("MM",O_ORDERDATE)=1
and date_part("YYYY",O_ORDERDATE)=1997