class CreateArticles < ActiveRecord::Migration[5.0]
  # this file is created by issuing :
  #   $ rails generate model
  # this has created this migration file inside db migrate directory.
  # migrations are ruby classes that are designed to make it simple to created
  # and modify database tables. rails uses rake commands to run migrations, and its
  # possible to undo a moigration after its been appliied to the database.
  # migration filenames include a timestamp to ensure that theyre processed in the
  # order that they were created
  def change
    create_table :articles do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
