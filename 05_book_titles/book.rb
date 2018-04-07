class Book
  def title
    @title
  end

  def title=(title)
      bans = ["the","a","an","in","of","and"]
    words = title.split(" ")
    for i in 0..words.length-1
      if (bans.include? words[i])
        words[i] = words[i].downcase
      else
        words[i] = words[i].capitalize
      end
    end
    words[0] = words[0].capitalize
    @title = words.join(" ")
  end
end
