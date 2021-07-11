2+3
(3+6)*8
2^3

7+4

log(10)+5 			# 로그함수
sqrt(25) 				# 제곱근
max(5,3,2) 			# 가장 큰 값

w <- c(1,2,3, "a","b","c")
w

log(10)+5


mean(x <-  c(1,2,3))

w <- c(1, 2, 0.1, 2.2)
w

#코드 2-17
d <- c(1,2,3,4,5,6,7,8,9,10)
sum(d) 				# d의 포함된 값들의 합
sum(2*d) 			# d의 포함된 값들에 2를 곱한 후 합한 값
length(d) 			# d에 포함된 값들의 개수
mean(d[1:5]) 			# 1~5번째 값들의 평균
max(d) 				# d에 포함된 값들의 최댓값
min(d) 				# d에 포함된 값들의 최솟값
sort(d) 				# 오름차순 정렬
sort(d, decreasing = FALSE) 		# 오름차순 정렬
sort(d, decreasing = TRUE) 		# 내림차순 정렬

v1 <- median(d)
v1
v2 <- sum(d)/length(d)
v2


#코드 2-11

v5 <- rep(1, times=6)
v6 <- rep(1:5, times=2)
v7 <- rep(c(1,5,6), times=2)


#코드 2-12
score <- c(90,85,70) 		# 성적 
score 
names(score) 		# score에 저장된 값들의 이름을 보이시오 
names(score) <- c("John","Tom","Jane") 	# 값들에 이름을 부여 
names(score) 		# score에 저장된 값들의 이름을 보이시오 
score 				# 이름과 함께 값이 출력

#코드 2-14
d <- c(1,4,3,7,8)
d[c(1,3,5)] 		# 1, 3, 5번째 값 출력
d[1:3] 			# 처음 세 개의 값 출력
d[seq(1,5,2)] 		# 홀수 번째 값 출력
d[-2] 			# 2번째 값 제외하고 출력
d[-c(3:5)] 			# 3~5번째 값은 제외하고 출력 


d <- c(1,2,3,4,5,6,7,8,9,10)
sum(d) 				# d의 포함된 값들의 합
sum(2*d) 			# d의 포함된 값들에 2를 곱한 후 합한 값
length(d) 			# d에 포함된 값들의 개수
mean(d[1:5]) 			# 1~5번째 값들의 평균
max(d) 				# d에 포함된 값들의 최댓값
min(d) 				# d에 포함된 값들의 최솟값
sort(d) 				# 오름차순 정렬
sort(d, decreasing = FALSE) 		# 오름차순 정렬
sort(d, decreasing = TRUE) 		# 내림차순 정렬

v1 <- median(d)
v1
v2 <- sum(d)/length(d)
v2


#코드 2-22
bt <- c('A', 'B', 'B', 'O', 'AB', 'A') #문자형 벡터 bt 정의
bt.new <- factor(bt) # 팩터 bt.new 정의
bt # 벡터 bt의 내용 출력
bt.new # 팩터 bt.new의 내용 출력
bt[5] # 벡터 bt의 5번째 값 출력
bt.new[5] # 팩터 bt.new의 5번째 값 출력
levels(bt.new)
bt.new[7] <- 'B'
bt.new[8] <- 'C'
bt.new











