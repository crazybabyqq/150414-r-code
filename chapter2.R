# Vector(�V�q)
# ��ƴN�O�V�q
# 1.�T�ر`���V�q�榡
## �ƭ� �s�X�ƭ�
> c(4, 7, 9)

## �r��
> c('a', 'b', 'c')

## �޿��
> c(1, TRUE, "three")

# 2.�s�y�s��ƭ�
> 5:9
## seq()
> seq(5, 9)
> seq(5, 9, 0.5) �H0.5���Z�� 5~9
> 9:5 

## : 

# 3.�ϥί���(access)�I�s�V�q���e

>sentence <- c('walk', 'the', 'plank')
>sentence[3]

�I�s�Ĥ@�ӳ�r      > sentence[1]
�N�ĤT�ӳ�r�ﱼ    > sentence[3] <- "dog"
�s�W�ĥ|�ӳ�r      >sentence[4] <- 'to'
�s�X�Ĥ@�ΤT�ӳ�r   >sentence[c(1, 3)]
�s�X�ĤG��|�Ӫ���r >sentence[2:4]
 

# 4.�w�q�V�q����
## > ranks <- 1:3

# 5.��@�V�q��ı��

## ������
   > vesselsSunk <- c(4, 5, 1)
   > barplot(vesselsSunk)

 *�w�q�W�� >names(vesselsSunk) <- c("England", "France", "Norway")
  �w�q�W�٫�A�s�@�������� > barplot(vesselsSunk)

# 6.�V�q���|�h�B��
> a <- c(1, 2 , 3)
> b <- c(4, 5, 6)

## +  a+1  a+b
## -  a-b
## *  a*2
## /  a/2
## <  a<b
## >  b>a
## <=
## >=
## == a==c(1, 99, 3)
## sin() sin(a)
## cos() cos(a)
## sqrt()sqrt(a)


# 7.�ⶵ�V�q��ı��
> x <- seq(1, 20, 0.1)  values <- -10:10
> y <- sin(x)           absoulutes <- abs(values)

## plot() plot(x, y)
          plot(values, absolutes)
## abs() values <- -10:10
         absoulutes <- abs(values)

# 8.�B�z��|��(NA)
>a <- c(1, 3, NA, 7, 9)
>sum(a)

## ?
## help help(sum)
## na.rm=TRUE 
> sum(a, na,rm = TRUE)
