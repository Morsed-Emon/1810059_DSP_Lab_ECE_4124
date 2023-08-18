`                                                           `*Heaven’s Light is Our Guide*

`     `**Rajshahi University of Engineering & Technology**    

`                                                              `![](Aspose.Words.9df6d89f-fa8c-4faf-b226-4e1e130ab66a.001.png)



`          `Department of Electrical & Computer Engineering

`                                     `**LAB REPORT**

**Course No:** ECE 4124

**Course Title:** Digital Signal Processing Sessional

**Submitted To :**

Hafsa Binte Kibria

Lecturer

Dept. of ECE,RUET


**Submitted By:**

**Name:** M.Morsedur Rahman

**Roll:**1810059

Dept. of ECE,RUET






**5.1 Experiment No:** 05

**5.2 Experiment Date:** 21.05.2023

**5.3 Experiment Name:** 

1. Write a MATLAB code of right sided signal
1. Write a MATLAB code of left sided signal
1. Write a MATLAB code of Non-Causal Signal
1. Plot poles and zeros on the Z plane for above signals

**5.4 Theory:** 

**Right Sided Signal**: In the context of the Z-transform, a right-sided signal is a sequence that is nonzero only for nonnegative indices or time instances. The Z-transform of a right-sided signal can be computed using the definition of the Z-transform.

The general formula for the Z-transform of a right-sided signal x[n] is:

`                               `X(z) = ∑[x[n] \* z^(-n)], for n = 0 to infinity

**Left Sided Signal:** In the context of the Z-transform, a left-sided signal is a sequence that is nonzero only for negative indices or time instances. The Z-transform of a left-sided signal can be computed using the definition of the Z-transform.

The general formula for the Z-transform of a left-sided signal x[n] is:

`                               `X(z) = ∑[x[n] \* z^(-n)], for n = -infinity to -1

**Causal and Anti causal Signal:** In the context of the Z-transform, a causal signal refers to a sequence that is nonzero only for nonnegative indices or time instances. On the other hand, an anti-causal signal refers to a sequence that is nonzero only for negative indices or time instances.

**Non-Causal Signal:** non-causal signal in the context of the Z-transform refers to a sequence that has nonzero values for both positive and negative indices or time instances. The Z-transform of a non-causal signal can still be computed using the definition of the Z-transform.

The general formula for the Z-transform of a non-causal signal x[n] is:

`                                       `X(z) = ∑[x[n] \* z^(-n)], for all values of n

**5.5 Code & Output:**

**5.5.1.1 Code of right sided signal (Causal):**

x=[1 2 3 4 5]

b=0;

n=length(x);

y=sym('z');

for i=1:n

`    `b=b+x(i)\*y^(1-i);

end

display(b)

z=[];

p=[0]

zplane(z,p)


**5.5.1.2 Output:**

`                            `![](Aspose.Words.9df6d89f-fa8c-4faf-b226-4e1e130ab66a.002.jpeg)

`                                      `Figure 5.1: Right Sided Signal

5\.5.1.3 Zeros and poles:

`                             `![ref1]

`                                                  `Figure 5.2: Zeros and Poles

**5.5.2.1 Code of left sided signal (Anti Causal):**

x=[1 2 3 4 5]

b=0;

n=length(x);

y=sym('z');

for i=1:n

`    `b=b+x(i)\*y^(i-1);

end

display(b)

z=[];

p=[]

zplane(z,p)

**5.5.2.2 Output:** 

`                                    `![](Aspose.Words.9df6d89f-fa8c-4faf-b226-4e1e130ab66a.004.jpeg)

`                                              `Figure 5.3: Left Sided Signal

5\.5.2.3: Poles and Zeros:

`                         `![](Aspose.Words.9df6d89f-fa8c-4faf-b226-4e1e130ab66a.005.jpeg) 

`                                               `Figure 5.4: Zeros and Poles

**5.5.3.1 Code of non causal signal:**

x=[1 2 3 4 5]

value=3;

index=find(x==value);

disp(index);





b=0;

n=length(x);

y=sym('z');

for i=1:n

`    `b=b+x(i)\*y^(index-i);

end

display(b)

z=[];

p=[0]

zplane(z,p)

grid

**5.5.3.2 Output:**

`                             `![](Aspose.Words.9df6d89f-fa8c-4faf-b226-4e1e130ab66a.006.jpeg)

`                                      `Figure 5.3: Non causal signal

5\.5.3.3 Poles and Zeros:

`                                  `![ref2]

`                                                  `Figure 5.4: Poles and Zeros

**5.6 Discussion:** In this experiment, we learnt about some signal like causal signal, anti causal signal and non causal signal. We saw the basic differences of these signals. A causal signal is a sequence that is nonzero only for nonnegative indices or time instances. The Z-transform of a causal signal is typically a rational function with a region of convergence (ROC) that includes the unit circle. An anti-causal signal is a sequence that is nonzero only for negative indices or time instances. The Z-transform of an anti-causal signal is typically a rational function with a region of convergence (ROC) that includes the exterior of the unit circle. A non-causal signal is a sequence that has nonzero values for both positive and negative indices or time instances.

The Z-transform of a non-causal signal can still be computed, but the resulting expression may not be a rational function, and the ROC may be a ring or annulus in the Z-plane.

We implemented the code for causal, anti causal, non-causal and finally we saw the poles and zeros of different signals.

**5.7 Conclusion:** We successfully completed the task as we got the exactly same result which we learnt from the theory.

[ref1]: Aspose.Words.9df6d89f-fa8c-4faf-b226-4e1e130ab66a.003.jpeg
[ref2]: Aspose.Words.9df6d89f-fa8c-4faf-b226-4e1e130ab66a.007.jpeg
