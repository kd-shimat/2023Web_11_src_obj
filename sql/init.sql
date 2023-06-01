
# テーブル person の作成
drop table if exists person; 
create table person(uid int auto_increment primary key, 
                    name varchar(20), 
                    company_id int,
                    age int
);

# テーブル person にデータを挿入
insert into person(name, company_id, age) values('財津一郎', 1, 5);
insert into person(name, company_id, age) values('田宮二郎', 2, 15);
insert into person(name, company_id, age) values('北島三郎', 3, 25);
insert into person(name, company_id, age) values('伊藤四朗', 3, 35);
insert into person(name, company_id, age) values('糸居五郎', 1, 45);
insert into person(name, company_id, age) values('鶴田六郎', 2, 55);

# テーブル company の作成
drop table if exists company;
create table company(cid int auto_increment primary key,
                     name char(20),
                     address char(40)
);

# テーブル company にデータを挿入
insert into company(name, address) values('東京商事', '東京都中央区中央1-1-1');
insert into company(name, address) values('大阪商会', '大阪市北区中之島2-2-2');
insert into company(name, address) values('神戸工業', '神戸市中央区三宮町3-3-3');
