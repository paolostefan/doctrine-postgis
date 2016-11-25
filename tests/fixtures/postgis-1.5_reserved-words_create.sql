CREATE SEQUENCE user_id_seq INCREMENT BY 1 MINVALUE 1 START 1;
CREATE TABLE "user" (id INT NOT NULL, "primary" geography(GEOMETRY, 4326) NOT NULL, PRIMARY KEY(id));

SELECT AddGeometryColumn('user', 'user', -1, 'GEOMETRY', 2);
ALTER TABLE "user" ALTER "user" SET NOT NULL;
