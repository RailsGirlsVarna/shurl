class ShortUrl < ActiveRecord::Migration[5.1]
  def change
    create_table :short_urls do |t|
      t.text :original_url
      t.string :short_url
      t.string :sanitize_url
    
      t.timestamps
    end
  end
end
