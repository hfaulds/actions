workflow "New workflow" {
  on = "push"
  resolves = ["./absolute-link/"]
}

action "./absolute-link/" {
  uses = "./absolute-link/"
}
