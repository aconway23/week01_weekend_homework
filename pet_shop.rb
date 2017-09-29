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
  # Create an array, make it empty
  found_pets_array = []

  # Searching through the array
  # assigning each value in array
  # to pet

  # pet = pet_shop[:pets][0]
  # pet = pet_shop[:pets][1]
  for pet in pet_shop[:pets]

    # if pets breed is same as
    # same as breed im looking for

    if pet[:breed] == breed
      # we want to add it to our array
      found_pets_array.push(pet)
    end
  end

  # finally return array of pets we found
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
