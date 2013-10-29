# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create([
  title: "Engagement data",
  article: 'IVR is better than web tracking',
  category: 'mHealth'])

Post.create([
  title: 'Nocturia',
  article: 'Fat men pee more',
  category: 'BPH'])

Post.create([
  title: 'Bone health',
  article: 'Exercise is good for bone',
  category: 'Cancer'])
