class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :empguid
      t.string :OUguid
      t.string :empid
      t.string :EmpName
      t.datetime :ArriveDate
      t.datetime :LeaveDate
      t.string :CardNo
      t.string :DepGuid
      t.string :Overtypeguid
      t.string :isCheckIn_Z03
      t.string :sex_z02
      t.date :BirthDay
      t.string :IDNumber
      t.string :Marriage_Z13
      t.string :type_Z12
      t.string :type_Z14
      t.string :Address_1
      t.string :Address_2
      t.string :School_info
      t.string :email
      t.string :tel_1
      t.string :tel_2
      t.string :type_Z15
      t.string :type_Z16
      t.string :type_Z17
      t.decimal :tax1_rate
      t.decimal :Welfare_rate
      t.string :title_name

      t.timestamps
    end
  end
end
