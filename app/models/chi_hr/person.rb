class ChiHr::Person < ChiHr::View
  # establish_connection :chi_hr
  self.table_name="tperson"
  self.primary_key= "empguid"
end
