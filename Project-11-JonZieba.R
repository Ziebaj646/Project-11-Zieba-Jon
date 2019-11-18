# Project 11 Solutions

# Student Name: Jon Zieba

# Peer Collaborators (if any) and nature of the collaboration None
# TA help sought (if any) Yes, Garret
# Online resources used (if any) and weblink for location of resources No

# 1a. (2 pts)
# Comment about method of solution: I just ran one of the codes from the example but modified to follow the question
> myDF <- read.delim("/class/datamine/data/election/itcont2020.txt", sep="|")
> # There are 277636 donations from cities that contain the word "TON"
> length(grep("TON",myDF$CITY,value=T))
[1] 277636
> (grep("TON",myDF$CI
+ length(grep("TON",myDF$CITY,value=T))
Error: unexpected symbol in:
"(grep("TON",myDF$CI
length"
> length(grep("TON",myDF$CITY,value=T))
[1] 277636
> length(grep("^TON",myDF$CITY,value=T))
[1] 278
> length(grep("TON$",myDF$CITY,value=T))
[1] 235188
> # and 235188 of the donations are from cities that end with the word "TON"
> length(grep("burg$",myDF$CITY,value=T))
[1] 0
> # and 235188 of the donations are from cities that end with the word "TON"
> length(grep("BURG$",myDF$CITY,value=T))
[1] 23621
> # and 235188 of the donations are from cities that end with the word "TON"
> length(grep("BORO$",myDF$CITY,value=T))
[1] 10618
> # and 235188 of the donations are from cities that end with the word "TON"
> length(grep("SHIRE$",myDF$CITY,value=T))
[1] 474
> # and 235188 of the donations are from cities that end with the word "TON"
> length(grep("TOWN$",myDF$CITY,value=T))
[1] 23323
> # and 235188 of the donations are from cities that end with the word "TON"
> length(grep("VILLE$",myDF$CITY,value=T))
[1] 107955
# Output from the solution: Ton-235188, Ville-235188, Town-23323, Shire-474, Boro-10618

# 2a. (1 pt)
# Comment about method of solution: ........
Solution itself ........ (no hashtag needed; this should be raw R code on this line)
# Output from the solution ........

# 2b. (1 pt)
# Comment about method of solution: ........
Solution itself ........ (no hashtag needed; this should be raw R code on this line)
# Output from the solution ........

# 2c. (1 pt)
# Comment about method of solution: ........
Solution itself ........ (no hashtag needed; this should be raw R code on this line)
# Output from the solution ........

# 3a. (2 pts)
# Comment about method of solution: ........
Solution itself ........ (no hashtag needed; this should be raw UNIX code on this line)
# Output from the solution ........

# 3b. (2 pts)
# Comment about method of solution: ........
Solution itself ........ (no hashtag needed; this should be raw R code on this line)
# Output from the solution ........

# 3c. (1 pt)
# Comment about method of solution: ........
Solution itself ........ (no hashtag needed; this should be raw R code on this line)
# Output from the solution ........

