def pet_shop_name(pet_shop)
  return pet_shop[:name]
end


def total_cash(pet_shop)
   total_cash = pet_shop[:admin][:total_cash]
 return total_cash
end

def add_or_remove_cash(pet_shop, cash)
  total_cash = pet_shop[:admin][:total_cash] += cash
  return total_cash
end


def add_or_remove_cash(pet_shop, cash)
  total_cash = pet_shop[:admin][:total_cash] += cash
  return total_cash
end


def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end


def increase_pets_sold(pet_shop, sold)
  pets_sold = pet_shop[:admin][:pets_sold] += sold
  return pets_sold
end


def stock_count(pet_shop)
  return pet_shop[:pets].count
end
