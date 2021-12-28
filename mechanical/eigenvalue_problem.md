The following Matlab snippet shows that mass-normalized mode shape differs by the factor of mass in the chosen coordinate system.  

```
close all
clear all
clc
format long

K1 = 1/2 * (magic(3) + magic(3)');  % stiffness matrix in [N/m]
M1 = eye(3);                        % mass matrix in [kg]
[V1, D1] = eig(K1, M1);             % V1 is mode shape normalized to unit mass 1 [kg]

K2 = K1 * 0.224809 / 39.3701;       % stiffness matrix in [lbf/in]
M2 = M1 * 0.00571;                  % mass matrix in [slinch]
[V2, D2] = eig(K2, M2);             % V2 is mode shape normalized to unit mass 1 [slinch]

V1p = V2 * sqrt(0.00571);           % V1 should be the same as V1p
```
