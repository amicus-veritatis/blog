---
title: "Appendix B. Functions"
date: 2022-02-08T21:00:37+09:00
draft: true
keywords: ["study", "set"]
tags: ["linear algebra"]
math: true
toc: true
---
## Appendix B. 함수
### 정의
두 집합 $A, B$에 대하여 $A$의 각 원소 $x$에 $B$의 유일한 원소 $f(x)$를 대응시키는 규칙을 $A$에서 $B$로 가는 **함수(function) $f$** 라 하고, $f: A \to B$로 표기한다.

### 상, 원상
#### 상 (image)
$f: A \to B$ 혹은 $f(x)$에서 $f(x)$를 $f$에 의한 $x$의 **상(image)** 이라 한다.
#### 원상(preimage)
$f(x)$에서 $x$를 $f$에 의한 $f(x)$의 **원상(preimage)** 라 한다.
### 정의역, 공역, 치역
#### 정의역(domain)
$$f: A \to B$$일 때 $A$를 $f$의 **정의역(domain)** 이라 한다.
#### 공역(codomain)
$$f: A \to B$$일 때 $B$를 $f$의 **공역(codomain)** 이라 한다.
#### 치역(range)
$$f: A \to B$$일 때, 집합 $\[f(x)| x \in A\]$를 $f$의 **치역(range)** 이라고 한다.

$f$의 치역은 $B$의 부분집합이다. ($f(x) \subseteq B$)

### 함수와 역함수
#### 함수
$$S \subseteq A$$일 때, $S$의 모든 원소의 상을 원소로 하는 집합 $$\[f(x)|x \in S\]$$를 $f(S)$라 표기한다.
#### 역함수
$$T \subseteq B$$일 때, $T$의 모든 원소의 원상을 원소로 하는 집합 $$\[x \in A|f(x) \in T\]$$를 $f^{-1}(T)$로 표기한다.
#### 함수의 동치
두 함수 $$f: A \to B$$$$g: A \to B$$가 모든 $x \in A$에 대하여 $$f(x)=g(x)$$이면 두 함수는 같다(equal)고 하며, $f=g$로 표기한다.

### 단사함수, 전사함수
#### 단사함수, 일대일 함수
$$f(x)=f(y) \Rightarrow x=y$$를 만족하면 $f: A \to B$는 단사함수이다.
#### 전사함수, onto.
$$f: A \to B$$에서 $$f=B$$를 만족하면, 즉 $f$의 치역이 $f$의 공역과 일치하면, $f: A \to B$는 전사함수이다.
### 제한, 합성
#### 제한, Restriction
$$f: A \to B$$$$S \subseteq A$$에서 각 $x \in S$에 대해 $$f_S(x) = f(x)$$로 정의한 함수 $$f_S: S \to B$$를 $f$를 $S$로 **제한(restriction)** 한 함수라 한다.

##### 예제
$$f: [-1,1] \to [0,1]$$을 $$f(x)=x^2$$로 정의하자. $$f=[0,1]$$이므로 $f$는 전사함수이지만 $$f(-1)=f(1)=1$$이므로 단사함수는 아니다.

$$S=[0,1]$$에 대하여, $f_S$는 $$f_S=[0,1]$$이고 $$f_S(x)=f_S(y) \implies x = y$$이므로 $f_S$는 전사이자 단사이다.

$$T=[\dfrac{1}{2},1]$$$$f_T(x)=f_T(y) \implies x=y$$ $$f_T = [\dfrac{1}{4},1] \neq T$$이므로 $f_T$는 단사이지만 전사가 아니다..
#### 합성, Composition
세 집합 $A,B,C$와 두 함수 $$f: A \to B$$$$G: B \to C$$에 대해, $$g \circ f: A \to C$$를 $g$와 $f$의 **합성(Composition)** 이라 한다.

모든 $x \in A$에 대하여 $$(g \circ f)(x) = g(f(x))$$

또한, 함수의 합성은 결합법칙이 성립한다. $$h: C \to D$$$$h \circ (g \circ f)=(h \circ g) \circ f$$
### 가역, 역함수2
#### 가역(invertible)
$$f: A \to B$$$$y \in B$$에 대하여 $$(f \circ g)(y) = y, x \in A$$에 대하여 $$(g \circ f)(x)=x$$인 함수 $$g: B \to A$$가 존재하면 함수 $f$를 **가역(invertible)** 이라 한다. 
#### 역함수2
이러한 함수 $g$는 유일하며, $f$의 역함수이고, $f^{-1}$로 표기한다.

$f$가 가역일 필요충분조건은 $f$가 단사이며 전사인 것이다.
#### 기타
다음 성질은 쉽게 증명할 수 있다.
 1. $f: A \to B$가 가역이면 $f^{-1}$은 가역이고 $(f^{-1})^{-1}=f$이다.
 2. $f: A \to B$와 $g: B \to C$가 가역이면 $g \circ f$는 가역이고 $(g \circ f)^{-1}=f^{-1} \circ g^{-1}$이다.
