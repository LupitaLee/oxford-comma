
# require "pry"

def oxford_comma(array)
    if array.length == 1
       return array.join
     elsif array.length == 2
        return array.join(" and ")
     else
        lastStr = array.pop     #last string and save variable
        array.join(", ") << ", and #{lastStr}"  #join array with comma and shovel the , and last string back again
     end
  end
  