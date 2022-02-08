---
title: "Appendix C. Field"
date: 2022-02-08T21:00:40+09:00
draft: true
keywords: ["study", "set"]
tags: ["linear algebra"]
math: true
toc: true
---
## Appendix C. 체
실수 집합은 **체(field)** 라 불리는 수학적 구조의 대표적인 예이다. 기본적으로 체는 원소를 0으로 나누는 것을 제외하면 두 원소의 합, 차, 곱, 나눗셈이 여전히 주어진 집합의 원소가 되도록 사칙연산이 부여된 집합이다.
### 정의
체 $F$는 두 연산 $+$와 $\cdot$(**덧셈**과 **곱셈**)이 주어진 집합이다. $$\[(x,y)|x,y \in F\]$$의 순서쌍에 대하여 $$x+y$$$$x \cdot y$$가 $F$에 유일하게 존재한다. 그리고 모든 원소 $$a,b,c \in F$$에 대하여 다음 조건이 성립한다.
 * **(F1) 덧셈과 곱셈에 대한 교환법칙** $$a+b=b+a,a \cdot b = b \cdot a$$
 * **(F2) 덧셈과 곱셈에 대한 결합법칙** $$(a+b)+c=a+(b+c), (a \cdot b) \cdot c = a \cdot (b \cdot c)$$
 * **(F3) 덧셈과 곱셈에 대한 항등원** $$0+a=a, 1 \cdot a = a$$인 $0 \in F$와 $1 \in F (1 \neq 0)$이 존재한다.
 * **(F4) 덧셈과 곱셈에 대한 역원** 각 $a \in F$와 영이 아닌 $b \in F$에 대하여 $$a+c=0,b \cdot d=1$$인 $c, d \in F$가 존재한다.
 * **(F5) 덧셈에 대한 곱셈의 분배법칙** $$a\cdot(b+c)=a \cdot b + a \cdot c$$

요약: 교환, 결합, 항등원, 역원, 분배
#### 예제
체 $Z_2$는 두 원소 $0,1$로 이루어져 있으며, 덧셈과 곱셈은 다음과 같이 정의된다. $$0+0=0,0+1=1+0=1,1+1=0$$$$0 \cdot 0 = 0, 0 \cdot 1 = 1 \cdot 0 = 0, 1 \cdot 1 = 1$$

### 기타
#### 소거 정리
체의 임의의 원소 $a,b,c$에 대하여 다음이 성립한다.
 1. $a+b=c+b \implies a=c$
 2. $a \cdot b =c \cdot b (b \neq 0) \implies a = c$
#### 항등원과 역원의 유일성
소거 정리에 따르면, F3(항등원)과 F4(역원)이 보장하는 항등원과 역원은 유일하다.
#### 증명
1. $a+b+(-b)=c+b+(-b)=a=c$
2. $b \neq 0, (a \cdot b) \cdot b^{-1} = a \cdot (b \cdot b^{-1})=a \cdot 1 = a=(c \cdot b) \cdot b^{-1} = c \cdot (b \cdot b^{-1})=c\cdot 1=a=c$

### 항등원과 역원의 유일성 증명
$$\forall a \in F \implies \exists 0' \in F \text{ s.t. } 0'+a=a$$라고 하자.
$$\forall a \in F, 0+a=a, 0'+a=0+a, 0'=0$$. 따라서 체의 모든 $b \in F$에 대하여 덧셈에 대한 역원을 유일하다. $b \neq 0$이면 곱셈에 대한 역원도 유일하다. 또한, 그 역원은 각각 $-b, b^{-1}$이다.
### 뺄셈과 나눗셈
뺄셈과 나눗셈은 각각 덧셈의 역원, 곱셈의 역원으로 정의한다.
$$a-b=a+(-b), \dfrac{a}{b}=a \cdot b^{-1} (b^{-1}=\dfrac{1}{b})$$0으로 나누는 것을 정의하지 않는다. 곱셈의 항등원으로 나누는 경우를 제외하면, 체의 두 원소를 더하거나 빼거나 곱하거나 나누는 것은 항상 정의된다.

실수의 곱셈에서 등장하는 익숙한 성질은 임의의 체에서도 성립한다. 다음 정리를 확인해보자.
#### 정리 C2
$$\forall a,b \in F$$
 1. $a \cdot 0=0$
 2. $(-a) \cdot b = a \cdot (-b) = - (a \cdot b)$
 3. $(-a) \cdot (-b) = a \cdot b$

##### 증명
1. $0+a \cdot 0 =a \cdot 0 =a \cdot (0+0)=a\cdot 0 + a \cdot 0, 0=a\cdot 0$
2. $$a \cdot b + -(a \cdot b) = 0$$$$a \cdot b + (-a) \cdot b = (a+(-a)) \cdot b = 0 \cdot b = b \cdot 0 = 0$$$$\therefore (-a) \cdot b = -(a \cdot b)$$
 3. $$(-a)\cdot(-b)=-(a\cdot(-b))=-(-(a \cdot b)) = a \cdot b$$

##### 따름정리
체의 덧셈에 대한 항등원은 곱셈에 대한 역원을 가지지 않는다.

### 지표
만약 체 $F$에 대하여 1을 더하는 일을 $p$번 반복하였을 때 0이 된다고 가정하자. 이러한 자연수 $p$가 존재한다면, 이러한 $p$는 $F$의 **지표(Characteristic)** 라 한다. 이러한 자연수 $p$가 존재하지 않는다면, $F$의 지표는 0이다. 

$F$의 지표가 존재한다면, $\forall x \in F$에 대하여 x를 p번 더하면 0이다.

지표가 0이 아니라면 시계 산술이 되므로, 골치가 아파진다. 머리 아파라


