CREATE TABLE bank (
	id BIGINT GENERATED BY DEFAULT AS IDENTITY,
	total_amount BIGINT not null
);

insert into bank (id, total_amount) values (0, 100500);