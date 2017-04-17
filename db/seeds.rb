# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
  # create_table "freelance_documents", force: :cascade do |t|
  #   t.string   "title"
  #   t.string   "description"
  #   t.text     "file_url"
  #   t.text     "image_url"
  #   t.datetime "created_at",  null: false
  #   t.datetime "updated_at",  null: false
  # end
10.times do |d|
  FreelanceDocument.create!(title:"Doc #{d}", description:"Pariatur aliqua proident excepteur pariatur sint velit velit et ut non sunt aliquip pariatur.Pariatur in anim in esse minim anim consectetur fugiat ut enim ullamco.", file_url: 'https://netorgft860983-my.sharepoint.com/personal/mberardini_evolution-man_com/_layouts/15/guestaccess.aspx?docid=1b9e2fdd2beae48e884c780879408a517&authkey=AZldI--JL6GWQOwKAwn_FoU', image_url: 'http://chalkgallerylewes.co.uk/wp-content/uploads/2013/08/Placeholder-500x500px.png')
end