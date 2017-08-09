-- SELECT *
SELECT users1.first_name as friend_first_name, users1.last_name as friend_last_name, users.first_name, users.last_name
FROM users
JOIN friendships ON users.id =  friendships.users_id
JOIN users as users1 ON friend_id = friendships.friend_id;

