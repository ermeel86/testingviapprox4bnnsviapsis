library(loo)
library(readr)
df_lw <- readr::read_csv("~/Desktop/PSIS_BNN/lws_bnn.txt",col_names = FALSE )
psis <- psislw(df_lw$X1)
psis_k <- psis$pareto_k
cat(psis_k)