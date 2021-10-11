class RenameCoin < ActiveRecord::Migration[5.2]
  def change
    rename_column(Coin,"url_image","url")
  end
end
