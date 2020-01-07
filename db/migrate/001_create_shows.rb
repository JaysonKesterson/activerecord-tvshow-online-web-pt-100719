class CreateShows < ActiveRecord::Migrate
  def change
    create_table :shows do |t|
      t.string
      t.string
      t.string
      t.in
    end
  end
end