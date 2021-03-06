### Vector = 1차원 (동일한 형태의 데이터를 모아서 함께 저장하는 것)
### Matrix = 2차원
### Array  = 3차원

###==================================================================
### Matrix 다루기 [matrix(x, nrow= , byrow =T)] =====================
###==================================================================


mat1 <- matrix(c(1,2,3,4))                ;mat1
mat2 <- matrix(c(1,2,3,4),nrow=2)         ;mat2 #nrow = 행의 갯수(세로입력)
mat3 <- matrix(c(1,2,3,4),nrow=2,byrow=T) ;mat3 #byrow  가로입력순서
mat4 <- matrix(seq(1:9),nrow=3,byrow=T)   ;mat4

mat4[,1]  # 모든 행의 1열값 
mat4[1,]  # 모든 열의 1행값
mat4[1,1] # [1행, 1열] 

mat4 <- rbind(mat4,c(10,11,12))    ;mat4 #rbind 행 추가
mat4 <- cbind(mat4,c(13,14,15,16)) ;mat4 #cbind 열 추가

mat5 <- matrix(c('a','b','c','d'),nrow=2,byrow=T)
mat5 <- cbind(mat5, c('e','f'))

###==================================================================
### Matrix 열 이름바꾸기 [colnames()<-c('','','')] ==================
###==================================================================

colnames(mat5) <- c('First','second','third')

# library(dplyr) data.frame 에서는 밑의 것도 가능.
# 데이터 <- rename(데이터, 바꾸려는 변수명 = 기존 변수명)

###==================================================================
### 연습문제 ========================================================
###==================================================================

season <- matrix(c('봄','여름','가을','겨울'),nrow=2,byrow=T) ;season
season[,2]
season_2 <- rbind(season,c('초봄','초가을'))                  ;season_2                                    
season_3 <- cbind(season_2,c('초여름','초겨울','한겨울'))     ;season_3

###====================================================================
###====================================================================
###====================================================================
