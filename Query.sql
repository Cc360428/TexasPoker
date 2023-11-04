SELECT * FROM texas_poker_card_info;
SELECT * FROM texas_poker_combination order by id desc limit 15;
select * FROM texas_poker_combination where card_id = "1 2 7 14 47";
select max(id) from texas_poker_combination;

select card_type_view , count(*) as number from texas_poker_combination group by card_type_view order by number desc;

select card_type_view,count(*) as number ,count(*)/max(id) as "占比" from texas_poker_combination GROUP BY card_type_view order by number desc;
 id | card_id    | card_vew                 | card_type_view | proto_id            | card_type | score 

SELECT * from texas_poker_combination  ORDER BY RAND()  LIMIT 10 ;