v <- c(2, 3, 2, 4, 3, 2, 5)
t <- table(v)
for (i in names(t)) {
  if (t[[i]] == 1) {
    cat(i, "→", t[[i]], "time\n")
  } else {
    cat(i, "→", t[[i]], "times\n")
  }
}
