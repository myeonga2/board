# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(email:'supermyeonga@email.com', password:'12345678')

Boarddb.create(title:'메롱',contente:'내ㅑ용이지롱',user_id:'1')

Comment.create(content:'댓글이지롱',boarddb_id:'1')
Comment.create(content:'댓글이지롱',boarddb_id:'1')
Comment.create(content:'댓글이지롱',boarddb_id:'1')
Comment.create(content:'댓글이지롱',boarddb_id:'1')
Comment.create(content:'댓글이지롱',boarddb_id:'1')
Comment.create(content:'댓글이지롱',boarddb_id:'1')
Comment.create(content:'댓글이지롱',boarddb_id:'1')
