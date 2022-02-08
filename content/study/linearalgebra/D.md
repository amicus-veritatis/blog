---
title: "Appendix D. Complex Number"
date: 2022-02-08T21:00:43+09:00
draft: true
keywords: ["study", "set"]
tags: ["linear algebra"]
math: true
toc: true
---
## Appendix D. Complex Number

부록 D. 복소수

  

대수학에서는 실수체만으로 이론을 전개하기 어려울 때가 많다. 계수가 실수이고 상수가 아닌 다항식을 실수체에서 해가 없을 수도 있다. $x^2=1$이 그렇다. 체의 원소를 계수로 가지고 상수항이 아닌 임의의 다항식이 이 체에서 해가 있어야 할 때가 있다. 실수체를 확장하면 조건을 만족하는 체를 얻을 수 있다.

  

### 정의

$$z=a+bi$$에 대하여 $a$는 $z$의 실수부이고 $b$는 $z$의 허수부이다.

합과 곱은 다음과 같이 정의된다.

$$z+w=(a+bi)+(c+di)=(a+c)+(b+d)i$$$$zw=(a+bi)(c+di)=(ac-bd)+(bc+ad)i$$

  

### 복소수의 곱셈에 대한 역원

$$z \cdot z^{-1} = 1$$인 $z^{-1}$에 대하여

$$z^{-1}=(a+bi)^{-1}=(\dfrac{a}{a^2+b^2})-(\dfrac{b}{a^2+b^2})i$$

  

### 켤레복소수

$$\bar z = a-bi$$

  

#### 정리

1. $\overline{\overline{z}} = z$

2. $\overline{(z+w)} = \overline{z} + \overline{w}$

3. $\overline{zw}=\overline{z} \cdot \overline{w}$

4. $\overline{\dfrac{z}{w}}=\dfrac{\bar{z}}{\bar{w}}, w \neq 0$

5. $z \in \mathbb{R} \iff \bar{z}=z$

  

### 복소수의 절대값, modulus(법)

$$z\bar{z}=\left|z\right|=\sqrt{a^2+b^2}$$

  

여기서 $z\bar{z}=\left|z\right|^2$임을 기억하자. 복소수와 켤레복소수의 곱이 실수임을 이용하면 복소수의 나눗셈을 쉽게할 수 있다. $c+di \neq 0$에 대하여 $a+bi$를 $c+di$로 나누면 다음과 같다. $$\dfrac{a+bi}{c+di}=\dfrac{a+bi}{c+di} \cdot \dfrac{c-di}{c-di}=\dfrac{(ac+bd)+(bc-ad)i}{c^2+d^2}=\dfrac{ac+bd}{c^2+d^2}+\dfrac{bc-ad}{c^2+d^2}i$$

  

#### 정리

두 복소수 $z$와 $w$에 대해 다음이 성립한다.

 1. $\left|zw\right|=\left|z\right|\cdot\left|w\right|$

 2. $\forall w \neq 0, |\dfrac{z}{w}|=\dfrac{\left|z\right|}{\left|w\right|}$

 3.  $|z+w|\leq \left|z\right|+\left|w\right|$

 4. $\left|z\right|-\left|w\right| \leq |z+w|$

 5. $\left|z\right|-\left|w\right| \leq |z+w| \leq \left|z\right| + \left|w\right|$

  

##### 증명

1. $$\left|zw\right|^2=(zw)\overline{(zw)}=(zw)(\bar{z} \cdot \bar{w})=(z\bar{z})(w\bar{w})=\left|z\right|^2\left|w\right|^2$$
2. $$|\dfrac{z}{w}|=(\dfrac{z}{w})^2=(\dfrac{z}{w})\overline{(\dfrac{z}{w})}=(\dfrac{z}{w})(\dfrac{\bar{z}}{\bar{w}})=\dfrac{z\bar{z}}{w\bar{w}}=\dfrac{\left|z\right|}{\left|w\right|}$$
3. 삼각부등식
4. 삼각부등식 2


### 복소평면
$a,b$가 실수일 때 복소수 $z=a+bi$는 복소평면의 벡터로 생각할 수 있다. 복소평면은 $\mathbb{R}^2$와 마찬가지로 축이 두 개 있으며 각각을 실수축(real axis), 허수축(imaginary axis)이라 한다. $z$의 실수부와 허수부는 각각 복소수의 첫 번째 성분과 두 번째 성분에 대응한다. $z$의 절대값은 벡터 $z$의 노름 $|z|$와 같다. 복소수의 덧셈은 벡터의 덧셈에 대응한다.

오일러 식의 특별한 경우인 $e^{i\theta}=\text{cos}\theta+i\text{sin}\theta$는 각별히 중요하다. $e^{i\theta}$는 실수축의 양의 방향과 이루는 각이 $\theta$인 단위벡터이다. 이로부터 영이 아닌 임의의 복소수 $z$는 단위벡터의 실수배인 $z=|z|e^{i\theta}$으로 나타낼 수 있다. 이때의 각은 실수축의 양의 방향과 $z$가 이루는 각이다.

덧셈과 같이 곱셈도 기하학적 의미가 있다. 영이 아닌 두 복소수 $z=\left|z\right|e^{i\theta}$, $w=|w|e^{i\omega}$을 다음과 같이 나타낼 수 있다.
$$zw=|z|e^{i\theta} \cdot |w|e^{i\omega}=|zw|e^{i(\theta+\omega)}$$

벡터 $zw$의 크기는 $z$의 크기는 $w$의 크기의 곱이다. 이때, $zw$가 실수축의 양의 방향과 이루는 각은 $\theta+\omega$이다. 

실수 집합을 복소수 집합으로 확장하면 상수가 아닌 모든 다항식이 해가 존재하는 체를 얻을 수 있다. 다음 정리는 복소수가 이러한 성질을 가지는 체임을 보장한다.

#### 대수학의 기본 정리
Fundamental Theorem of Algebra

$P(C)$가 다항식 $p(z)=a_n a^n + a_{n-1} z^{n-1} ... + a_1 z + a_0$의 차수가 $n \geq 1$이라 가정하자. $p(z)$는 해가 있다.

##### 증명 

$$\exists z_0 \in \mathbb{C}, p(z_0)=0$$ 여기서 $m$을 $\[|p(x)||z \in \mathbb{C}\]$의 하한이라 하자. $|z|=s>0$이면, $$\begin{matrix}|p(z)| &=& |a_n z^n + a_{n-1} z^{n-1} + ... + a_0| \\\\\\ &\geq& |a_n||z|^n-|a_{n-1}||z|^{n-1}...-|a_0|\\\\\\ &=& |a_n|s^n-|a_{n-1}|s^{n-1}-...-|a_0| \\\\\\ &=& s^n({|a_n|-|a_{n-1}| s^{-1}-...-|a_0|s^{-n}}) \end{matrix}$$ 
$s \to \infty$일 때 $s^n({|a_n|-|a_{n-1|s^{-1}-...-|a_0|s^{-n}}}) \to \infty$이므로, 원점을 포함하는 어떤 닫힌 원판 $D$를 선택하여 $z \not \in D$일 때 $|p(z)|>m+1$이 되도록 할 수 있다. 이제 $m$은 $\[|p(x)||z \in D\]$의 하한이다. $D$는 닫힌 유계 집합이고 $p(z)$는 연속함수이므로 $|p(z_0)|=m$이 되도록 하는 $z_0 \in D$가 존재한다. 이제 $m=0$임을 보이면 증명은 완성된다.

귀류법을 이용하기 위해 $m \neq 0$이라 가정하자. $q(z)=\dfrac{p(z+z_0)}{p(z_0)}$이라 하면 $q(z)$는 $n$차 다항식이고 $q(0)=1$이다. $\forall z \in \mathbb{C}$에 대하여 $|q(z)|\geq 1$이다. $q(z)$를 다음과 같이 나타내자. (단 $b_k \neq 0)$$$q(z)=1+b_k z^k + b_{k+1} z^{k+1} + ... + b_n z^n$$ $-\dfrac{|b_k|}{b_k}$의 절대값은 1이므로 $e^{ik\theta}=-\dfrac{|b_k|}{b_k}$ 또는 $e^{ik\theta}b_k=-|b_k|$인 실수 $\theta$를 선택할 수 있다. 임의의 $r>0$에 대하여 $q(re^{i\theta})$를 다음과 같이 전개할 수 있다.$$\begin{matrix}q(re^{i\theta}) &=& 1 + b_k r^k e^{ik\theta} + b_{k+1} e^{i(k+1)\theta}+...+b_n r^n e^{in\theta} \\\\\\ &=& 1 - |b_k|r^k + b_{k+1}r^{k+1}e^{i(k+1)\theta}+...+b_n r^n e^{in\theta}\end{matrix}$$ $1-|b_k|r^k>0$이 되도록 충분히 작은 $r$을 잡으면 다음이 성립한다. $$\begin{matrix}|q(re^{i\theta})| &\leq& 1 - |b_k|r^k + b_{k+1}r^{k+1}e^{i(k+1)\theta}+...+b_n r^n e^{in\theta} \\\\\\ &=& 1-r^k(|b_k|-|b_{k+1}|r-...-|b_n|r^{n-k})\end{matrix}$$$r$을 아무리 작게 잡더라도 위 식의 대괄호 부분이 양수이므로 $|q(re^{i\theta})|<1$이 되어 모순이다. 

##### 따름 정리
차수가 $n\geq 1$이고 복소계수를 포함한 다항식 $p(z)=a_n a^n + a_{n-1} z^{n-1} ... + a_1 z + a_0$에 대하여 다음을 만족하는 복소수 $c_1, c_2, ..., c_n$이 존재한다. $$p(z)=a_n(z-c_1)(z-c_2)...(z-c_n)$$이때, $c_1,c_2,...,c_n$은 중복될 수 있다. 

### 기타
체의 원소를 꼐수로 가지며, 차수가 자연수인 임의의 다항식이 일차식의 곱으로 표현되는 체를 가키겨 **대수적으로 닫힌(algebraically closed)** 체라 한다. 위의 따름 정리는 복소수체가 대수적으로 닫혀있음을 설명한다.



