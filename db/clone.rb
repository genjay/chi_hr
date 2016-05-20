def model_clone(source,target)
  # 產生 rail g model ... 指令
  # source 的model 需要設定好
  keys= source.column_names 
  v={}
  console_cmd ="rails g model #{target} "
  keys.each do |i|
    v[i]= source.column_types[i].type# 回傳的是 :string
    console_cmd << "#{i}:#{source.column_types[i].type} "
  end
  return console_cmd
end

def data_clone(source, target)
  # 將source data 複至到 target 
  # source, target model 需要設定好
  keys= source.column_names.map(&:downcase)
  values=[]
  source.order(:empid).each do |i|
    values << i.attributes.values
  end
  # puts keys
  target.import keys,values
  return target.count
end