def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  counter = 0
  min=[]
  while counter < src.count do
    min_daily = src[count][0]
    sub_count = 0
    while sub_count < src[count].count do
      if src[count][sub_count] < min_daily
        min_daily = src[count][sub_count]
      end
    end
    min << min_daily
  end
  min
end
