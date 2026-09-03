-- Jalankan SEKALI di Supabase SQL Editor
alter table public.matches drop constraint if exists matches_group_name_check;
alter table public.matches add constraint matches_group_name_check
check (group_name in ('A','B','C','D','E','F','G','H','R16','QF','SF','FINAL'));

insert into public.matches (match_number,group_name,player1,player2,score1,score2,status) values
(46,'R16','TBD','TBD',null,null,'UPCOMING'),
(47,'R16','TBD','TBD',null,null,'UPCOMING'),
(48,'R16','TBD','TBD',null,null,'UPCOMING'),
(49,'R16','TBD','TBD',null,null,'UPCOMING'),
(50,'R16','TBD','TBD',null,null,'UPCOMING'),
(51,'R16','TBD','TBD',null,null,'UPCOMING'),
(52,'R16','TBD','TBD',null,null,'UPCOMING'),
(53,'R16','TBD','TBD',null,null,'UPCOMING'),
(54,'QF','TBD','TBD',null,null,'UPCOMING'),
(55,'QF','TBD','TBD',null,null,'UPCOMING'),
(56,'QF','TBD','TBD',null,null,'UPCOMING'),
(57,'QF','TBD','TBD',null,null,'UPCOMING'),
(58,'SF','TBD','TBD',null,null,'UPCOMING'),
(59,'SF','TBD','TBD',null,null,'UPCOMING'),
(60,'FINAL','TBD','TBD',null,null,'UPCOMING')
on conflict (match_number) do nothing;
