class ChattyStudent < Student

  def hello
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
    # calling super returns "Hey there! I'm so excited to learn stuff." from parent
  end

  def raise_hand
    10.times { super }
    # can call super multiple times in one method
    # calling super is like calling "Pick me!"
  end

end
