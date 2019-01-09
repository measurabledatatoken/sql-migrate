-- +migrate Up
INSERT INTO message (id) VALUES (1);

-- +migrate Down
DELETE FROM message WHERE id=1;
