# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Simultaneous equation tobit model Use ivtobit (tobit1) With (In) R Software
install.packages("remotes")
remotes::install_github("cran/tobit1")

library(tobit1)
# Estimate Simultaneous equation tobit model Use ivtobit (tobit1) With (In) R Software
ivtobit = read.csv("https://raw.githubusercontent.com/timbulwidodostp/ivtobit/main/ivtobit/ivtobit.csv",sep = ";")
model <- ivtobit(formula = hours ~ exper + age | educ + motheduc, data = ivtobit, left = 0, method = "ml")
model_ <- ivtobit(formula = hours ~ exper + age | educ + motheduc, data = ivtobit, left = 0, method = "2steps")
summary(model)
summary(model_)
# Simultaneous equation tobit model Use ivtobit (tobit1) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished