def suit_checker(card_suit)
    card_suit
end

def numerical_rank(card_one, card_two)
    if card_one.to_i > card_two.to_i
        card_one
    else card_two
    end
end