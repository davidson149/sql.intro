select sum(total),billing_state
from invoice
group by billing_state;

select avg(milliseconds),album_id
from track
group by album_id
order by 1;

select count(*), artist_id
from artist
where artist_id in(8,22)
group by artist_id;