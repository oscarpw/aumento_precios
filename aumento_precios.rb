precios = [120,40,150,600,300]
def augment(precios)
  aumento = []
  precios.each do |i|
    aumento.push(i * 50)
  end
  print aumento
end
  augment(precios)
  # 6000,2000,7500,30000,15000
