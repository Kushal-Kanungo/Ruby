story = "One upon a time in a land far, far away"
p story.length

# Extract single char
p story[0]

#Starts from last
p story[-1]

#? slice method is excatly same
p story.slice(0)
p story.slice(-1)

#? Extract sub string second element shows count
p story[0, 9]

#! Using Range Object

#* Both are inclusive when we use two dots ..
p story[1..7]

#* Last value is exclusive when we use three dots ...
p story[1...7]
