def speak_to_grandma(string)
  if !string.upcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif string == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  else
    return "NO, NOT SINCE 1938!"
  end
end