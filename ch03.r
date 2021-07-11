#코드3-1
z <- matrix(1:20, nrow=4, ncol=5)
z

#코드3-2
z2 <- matrix(1:20, nrow=4, ncol=5, byrow=T)
z2

#코드3-3
x <- 1:4 				# 벡터 x 생성 
y <- 5:8 				# 벡터 y 생성 
z <- matrix(1:20, nrow=4, ncol=5) # 매트릭스 z 생성 

m1 <- cbind(x,y) 		# x와 y를 열 방향으로 결합하여 매트릭스 생성 
m1 			# 매트릭스 m1의 내용을 출력 
m2 <- rbind(x,y) 		# x와 y를 행 방향으로 결합하여 매트릭스 생성 
m2 			# 매트릭스 m2의 내용을 출력 
m3 <- rbind(m2,x) 	# 매트릭스 m2와 벡터 x를 행 방향으로 결합 
m3 			# 매트릭스 m3의 내용을 출력 
m4 <- cbind(z,x) 		# 매트릭스 z와 벡터 x를 열 방향으로 결합 
m4 			# 매트릭스 m4의 내용을 출력

#코드3-4
z <- matrix(1:20, nrow=4, ncol=5)  	# 매트릭스 z 생성 
z 				# 매트릭스 z의 내용 출력 

z[2,3] 				# 2행 3열에 있는 값 
z[1,4] 				# 1행 4열에 있는 값 
z[2,] 				# 2행에 있는 모든 값 
z[,4] 				# 4열에 있는 모든 값

#코드3-5
z <- matrix(1:20, nrow=4, ncol=5) 	# 매트릭스 z 생성 
z 				# 매트릭스 z의 내용 출력 

z[2,1:3] 				# 2행의 값 중 1~3열에 있는 값 
z[1,c(1,2,4)] 			# 1행의 값 중 1, 2, 4열에 있는 값 
z[1:2,] 				# 1, 2행에 있는 모든 값 
z[,c(1,4)] 				# 1, 4열에 있는 모든 값

#코드3-6
score <- matrix(c(90,85,69,78, 
                  85,96,49,95, 
                  90,80,70,60), 
                nrow=4, ncol=3) 
score
rownames(score) <- c('John','Tom','Mark','Jane') 
colnames(score) <- c('English','Math','Science') 
score