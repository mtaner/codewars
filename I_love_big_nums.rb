def biggest(nums)
nums.map(&:to_s).sort{ |a,b| b+a <=> a+b }.join.sub(/^0+(?!$)/, '')
end