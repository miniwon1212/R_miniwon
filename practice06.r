##6장 연습문제

# 2. R에서 제공하는 pressure 데이터셋을 이용하여 온도(temperature)와기압(pressure)에
# 대한 산점도를 작성하고, 두 변수 간의 상관 관계를 설명하시오. 
#(x축: temperature, y축: pressure)

#방법1
temperature <- pressure$temperature
pressure <- pressure$pressure
plot(temperature, pressure,
     main="온도-기압",
     xlab="temperature(온도)",
     ylab="pressure(기압)")

#방법2
plot(pressure~temperature,
     main="온도-기압",
     xlab="temperature(온도)",
     ylab="pressure(기압)")

#7. R에서 제공하는 mtcars 데이터셋에서 mgp와 다른 변수들 간의 상관계수를 구하시오. 
#어느 변수가 mpg와 가장 상관성이 높은지 산점도와 함께 설명하시오.
str(mtcars)
cor(mtcars)
head(cor(mtcars))
pairs(mtcars[,1:11])

#10. R에서 제공하는 trees 데이터셋에 대해 다음 문제를 해결하기 위한 R코드를 작성하시오.
#(1) 나무의 지름(Girth)과 높이(Height)에 대해 산점도와 상관계수를 보이시오.
str(trees)
cor(trees)
vars <- c("Girth","Height")
target <- trees[,vars]
head(target)
pairs(target,  main="Girth-Height")

#(2) trees 데이터셋에 존재하는 3개 변수 간의 산점도와 상관계수를 보이시오.
cor(trees)
pairs(trees, main="Trees")
