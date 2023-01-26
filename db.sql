CREATE TABLE "Users" (
  "id" uuid PRIMARY KEY,
  "Name" varchar NOT NULL,
  "Email" varchar UNIQUE NOT NULL,
  "Password" varchar NOT NULL,
  "Age" int NOT NULL DEFAULT 18
);

CREATE TABLE "Courses" (
  "id" uuid PRIMARY KEY,
  "User_id" uuid NOT NULL,
  "Title" varchar NOT NULL,
  "Description" varchar DEFAULT 'course',
  "Level" varchar NOT NULL,
  "Teacher" varchar NOT NULL,
  "Categorie_id" uuid NOT NULL
);

CREATE TABLE "CourseVideos" (
  "id" uuid PRIMARY KEY,
  "Course_id" uuid NOT NULL,
  "Title" varchar NOT NULL,
  "Url" varchar NOT NULL
);

CREATE TABLE "Categories" (
  "id" uuid PRIMARY KEY,
  "Name" varchar UNIQUE NOT NULL
);

ALTER TABLE "Courses" ADD FOREIGN KEY ("Categorie_id") REFERENCES "Categories" ("id");

ALTER TABLE "CourseVideos" ADD FOREIGN KEY ("Course_id") REFERENCES "Courses" ("id");

ALTER TABLE "Courses" ADD FOREIGN KEY ("User_id") REFERENCES "Users" ("id");
