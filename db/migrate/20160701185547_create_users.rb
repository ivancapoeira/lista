class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nome
      t.integer :idade
      t.string :email
      t.string :sexo

      t.timestamps null: false
    end
  end
end
