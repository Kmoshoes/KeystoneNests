ALTER TABLE visitors 
ADD CONSTRAINT fk_visitoruserid FOREIGN KEY (userid) REFERENCES users(id);