class CreateLocalGovAreas < ActiveRecord::Migration[5.2]
  def change
    create_table :local_gov_areas do |t|
      t.text :state
      t.text :name
      t.text :category
      t.text :description
      t.text :source
      t.integer :yr2010
      t.integer :yr2011
      t.integer :yr2012
      t.integer :yr2013
      t.integer :yr2014
      t.integer :yr2015
      t.integer :yr2016
      t.integer :yr2017
      t.integer :yr2018
      t.integer :yr2019
      t.integer :yr2020
      t.integer :yr2021
      t.integer :yr2022
    end
  end
end
