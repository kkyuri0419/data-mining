load("/s4-simpsons.Rdata")
View(simpsons)
simsons[[1:536]]

simpsons[[1]]$title
simpsons[[2]]$title


#iteration: for loop

for (i in 1:546) {
  print(simpsons[[i]]$title)
}