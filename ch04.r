#if-else문
if(비교조건){
  #조건이 참일 때 실행할 명령문(들)
}else{
  #조건이 거짓일 때 실행할 명령문(들)
}

#코드 4-1
job.type <- 'A'
if(job.type == 'B'){
  bonus <- 200
}else{
  bonus <- 100
}
print(bonus)

#코드 4-2
job.type <- 'B'
bonus <- 100
if(job.type == 'A'){
  bonus <- 200
}
print(bonus)

#다중 if-else문

#코드 4-3
score <- 85

head(airquality)

#for문 사용해서 9단 출력

for(i in 1:9){
  cat('9 *', i, '=', 9*i, '\n')
}

sum <- 0
while(T){
  sum <-  sum+1
}


myfunc <- function(x,y){
  val.sum <- x+y
  val.mul <- x*y
  return(list(sum=val.sum, mul=val.mul))
}


setwd("C:/Users/HYEWON/Desktop/2021여름학기튜터링")
source("myfunc.R")

a <- mydiv(20,4)
b <- mydiv(30,4)
a+b
mydiv(mydiv(20,2),5)