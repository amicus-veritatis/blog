---
title: "Appendix A. Set"
date: 2022-02-08T21:00:30+09:00
draft: true
keywords: ["study", "set"]
tags: ["linear algebra"]
math: true
toc: true
---
## Appendix A. 	집합
### 정의
 * 집합(set)
	 * **집합(set)** 은 **원소(element)** 라 불리는 대상의 모임.
	 * $x$가 집합 $A$의 원소이면, $x \in A$, $x$가 집합 $A$의 원소가 아니라면 $x \not \in A$로 표기.
#### 집합의 동치
집합 $A$와 집합 $B$의 모든 원소가 일치하면 두 집합은 동치 관계이며, $A=B$.
#### 부분집합(subset)
집합 $B$의 모든 원소가 집합 $A$의 원소이면 집합 $B$는 $A$의 부분집합(subset)이며, $B \subseteq A$.
$$
B \subseteq A \iff \forall x \in B, \exists y \in A \text{ s.t. } x=y
$$
##### 진부분집합(proper subset)
$$B \subseteq A \land B \neq A$$
위 조건을 만족하는 $B$는 $A$의 진부분집합이다.
#### 공집합
원소를 하나도 가지지 않음. $\emptyset$. 공집합은 모든 집합의 부분집합임.

#### 합집합
$$ A \cup B = \[x|x \in A \lor x \in B \] $$
#### 교집합
$$ A \cap B = \[x|x \in A \land x \in B\]$$

$A \cap B=\emptyset$인 경우, $A$와 $B$는 **서로소(disjoint)** 이다.

#### 교집합과 합집합의 확장
$$\bigcup^n_{i=1} A_i = \[ x|\exists i=1,2,...,n \text{, s.t. } x \in A_i \]$$

$$\bigcap^n_{i=1} A_i = \[ x|\forall i=1,2,...,n \text{ , } x \in A_i \]$$

이때, 집합 $A_i$가 $i \in \[1,2,...,n\]$마다 존재함. 각각의 $A_i$는 집합 $I = \[1,2,...,n\]$로 index를 매길 수 있고, 여기서 $I$는 **집합족(collection)** $\[A_i\]$의 색인 집합이라 한다.

#### Equivalence Relation
 * 반사성 
 * 추이성
 * 대칭성

만족하면 동치관계

