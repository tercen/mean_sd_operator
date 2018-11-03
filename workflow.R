library(tercen)
library(dplyr)


options("tercen.serviceUri" = "https://dev.tercen.com/api/v1")
options("tercen.username"= "tim")
options("tercen.password" = "tim2tercen")

options("tercen.workflowId"= "88f6a79fa43b1e80fa2ccf73ef01366e")
options("tercen.stepId"= "12-15")
getOption("tercen.workflowId")
getOption("tercen.stepId")

(ctx = tercenCtx())  %>% 
  select(.y, .ci, .ri) %>% 
  group_by(.ci, .ri) %>%
  summarise(mean = mean(.y), sd = sd(.y)) %>%
  ctx$addNamespace() %>%
  ctx$save()
