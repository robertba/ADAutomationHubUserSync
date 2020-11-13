CREATE TABLE "Users" (
	"user_email"	TEXT,
	"user_first_name"	TEXT,
	"user_last_name"	TEXT,
	"user_location"	TEXT,
	"user_department"	TEXT,
	"user_business_unit"	TEXT,
	"user_job_title"	TEXT,
	"seen_in_run"	INTEGER,
	PRIMARY KEY("user_email")
);

CREATE TABLE "RunCount" (
	"RunCount"	INTEGER,
	PRIMARY KEY("RunCount")
);