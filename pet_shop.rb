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


def pets_by_breed(pet_shop, breed)
  found_pets_array = []
  for pet in pet_shop[:pets]
    if pet[:breed] == breed
      found_pets_array.push(pet)
    end
  end
  return found_pets_array
end
#
# def pets_by_breed(pet_shop, breed)
#   not_found_pets_array = []
#   for pet in pet_shop[:pets]
#     if pet[:breed] == breed
#       not_found_pets_array.pop(pet)
#     end
#   end
# end


# Original wrong code!
#def find_pet_by_name(pet_shop, name)
#  found_pet_name_array = []
#  for pet in pet_shop[:pets]
  #  if pet[:name] == name
  #    found_pet_name_array.push(name)
  #  end
#  end
#end

# Correct code!
def find_pet_by_name(pet_shop, name)
  for pet in pet_shop[:pets]
    if pet[:name] == name
      return pet
    end
  end

  return nil
end


def remove_pet_by_name(pet_shop, name)
  for pet in pet_shop[:pet_shop]
    if pet[:name] == name
      return pet_shop[:pets].delete(pet)
    end
  end
  return nil
end

def remove_pet_by_name(pet_shop, name)
  for pet in pet_shop[:pets]
    if pet[:name] == name
      return pet_shop[:pets].delete(pet)
    end
  end
  return nil
end

def add_pet_to_stock(pet_shop, new_pet)
  stock_count = pet_shop[:pets] += [:new_pet]
  return stock_count
end






#def stock_count(pet_shop)
#return pet_shop[:pets].count
#end
