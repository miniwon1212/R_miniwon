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

#코드3-7
score['John','Math'] 			# John의 수학 성적 
score['Tom',c('Math','Science')] 	# Tom의 수학, 과학 성적 
score['Mark',] 			# Mark의 모든 과목 성적 
score[,'English'] 			# 모든 학생의 영어 성적 
rownames(score) 			# score의 행의 이름 
colnames(score) 			# score의 열의 이름 
colnames(score)[2] 			# score의 열의 이름 중 두 번째 값

#코드3-8
city <- c("Seoul","Tokyo","Washington") 	# 문자로 이루어진 벡터 
rank <- c(1,3,2) 				# 숫자로 이루어진 벡터 
city.info <- data.frame(city, rank) 		# 데이터프레임 생성 
city.info 					# city.info의 내용 출력

#코드3-9
iris
iris[,c(1:2)] 			# 1, 2열의 모든 데이터 
iris[,c(1,3,5)] 			# 1, 3, 5열의 모든 데이터 
iris[,c("Sepal.Length","Species")] 	# 1, 5열의 모든 데이터 
iris[1:5,] 				# 1~5행의 모든 데이터 
iris[1:5,c(1,3)] 			# 1~5행의 데이터 중 1, 3열의 데이터

#코드3-10
dim(iris) 		# 행과 열의 개수 출력 
nrow(iris) 		# 행의 개수 출력 
ncol(iris) 		# 열의 개수 출력 
colnames(iris) 	# 열 이름 출력, names( )와 결과 동일 
head(iris) 		# 데이터셋의 앞부분 일부 출력 
tail(iris) 		# 데이터셋의 뒷부분 일부 출력

#코드3-11
str(iris) 				# 데이터셋 요약 정보 보기 
iris[,5] 				# 품종 데이터 보기 
unique(iris[,5]) 			# 품종의 종류 보기(중복 제거) 
table(iris[,"Species"]) 		# 품종의 종류별 행의 개수 세기

#코드3-12
colSums(iris[,-5]) 		# 열별 합계 
colMeans(iris[,-5]) 		# 열별 평균 
rowSums(iris[,-5]) 		# 행별 합계 
rowMeans(iris[,-5]) 		# 행별 평균

#코드3-13
z <-matrix(1:20, nrow=4, ncol=5)
t(z) #매트릭스 행과 열의 방향 전환함수 t()


#cbind(), rbind()
city <- c("Seoul", "Tokyo", "Washington")
rank <- c(1,2,3)
city.ds <- data.frame(rbind(city,rank))
city.info <- data.frame(city, rank)
city.info

class(iris)
class(state.x77) 		# state.x77 데이터셋의 자료구조 확인 
is.matrix(iris) 		# 데이터셋이 매트릭스인지를 확인하는 함수 
is.data.frame(iris) 		# 데이터셋이 데이터프레임인지를 확인하는 함수 is.matrix(state.x77) 
is.data.frame(state.x77)

iris$Species

air <- read.csv(file.choose())
