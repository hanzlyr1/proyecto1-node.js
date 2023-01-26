insert into "Users"  (id, "Name" , "Email", "Password", "Age") values (
'6ceb741c-d453-4d80-a8a6-2ecdae9d14f1',
'junior',
'juniorRojas@gmail.com',
'root',
'19'
),(
'7eb61e49-c4ac-4cea-8382-fa607820650c',
'jerardo',
'jerardo@gmail.com',
'root',
'21'
)

insert into "Courses" (
	"id",
	"User_id",
	"Title" ,
	"Description" ,
	"Level",
	"Teacher" ,
	"Categorie_id"
) values ( 
	'58c8b07e-4d86-49f7-aaf6-9f137aaa1a70',
	'6ceb741c-d453-4d80-a8a6-2ecdae9d14f1',
	'Python',
	'course',
	'basic',
	'hanz',
	'14a84581-ec0b-45dc-b3d0-898d72d997c2'
), ( 
	'd0bf68d7-fa3b-4534-b7a5-0ba4f92017b3',
	'7eb61e49-c4ac-4cea-8382-fa607820650c',
	'javaScripts',
	'courses',
	'basic',
	'erick',
	'456574f1-09ab-4b7c-bb7c-02a230fd8ebe'	
	
)

insert into "Categories" ( 
	id,
	"Name" 
) values ( 
	'14a84581-ec0b-45dc-b3d0-898d72d997c2',
	'Programming'	
), ( 
	'456574f1-09ab-4b7c-bb7c-02a230fd8ebe',
	'Programmings'
)

insert into "CourseVideos"( 
	id,
	"Course_id" ,
	"Title",
	"Url" 
) values( 
	'063169c5-fc6e-4cca-bec7-1083518c98f7',
	'58c8b07e-4d86-49f7-aaf6-9f137aaa1a70',
	'Python',
	'e960e5cf-3792-4997-8580-fc8db783fcb1'
), ( 
	'43ce6372-6d4a-4ebb-97ed-fe11495e125b',
	'd0bf68d7-fa3b-4534-b7a5-0ba4f92017b3',
	'JavaScript',
	'6fec7219-3abe-4d15-8ddc-e1b08eed25a8'
)

