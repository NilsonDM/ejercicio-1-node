CREATE TABLE "list" (
  "id" uuid PRIMARY KEY,
  "task" varchar NOT NULL,
  "done" boolean
);


insert into list (
id,
task,
done
)

values(
'9afd60c2-747b-47b2-9413-16b86aa97cd6',
'Create database and send repository to the teacher',
true
);

insert into list (
	id,
	task,
	done
)

values(
'3918b671-2090-4784-916e-4d7ac8e891cb',
'Do homework',
true
)




select * from list; 
select * from list where done = true ;
