install.packages("usethis")
library(usethis)

usethis::use_git_config(
  # your name
  user.name = "WiscWeeds.Info Website",
  # your email used in your GitHub account
  user.email = "rwerleagro@gmail.com"
)

usethis::create_github_token()

gitcreds::gitcreds_set()

usethis::git_sitrep()

usethis::use_git()
2

usethis::use_github()
3
