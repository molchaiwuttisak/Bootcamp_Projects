# Build a regression Model
head(mtcars)
model <- lm(mpg ~ hp+wt,data =mtcars)
summary(model)
