def insertion_sort(seq)
  return seq if seq.length == 1 || seq.empty?

  (1...seq.length).each do |i|
    j = i - 1

    while j >= 0 && seq[j] > seq[j+1]
      temp = seq[j + 1]
      seq[j + 1], seq[j] = seq[j], temp
      j -= 1
    end
  end

  seq
end

