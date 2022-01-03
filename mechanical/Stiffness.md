
Ref1: https://simutechgroup.com/pre-stressed-modal-analysis-linked-to-nonlinear-static-analysis-in-ansys-mechanical-workbench-v14/

## stress stiffening

`K_tot = K + S`, where `K` = original stiffness matrix, `S` = stress stiffening matrix.

S can be calculated by a nonlinear static structural analysis for which an iterative process is required.

## Spring softening

`K_tot = K + S + S'`, where `S'` is the sping softening stiffness matrix. When a structure spins and elongates, the stiffness in the radial direction will drop.

## linear analysis

A linear analysis is w.r.t. a certain nonlinear state.

## Nonlinear stiffness

Stiffness may be nonlinear due to e.g. large deformation effect.

## Prestress

`Prestress` refers to the state in which the blade is prestressed by the centrifugal load in rotation. It exerts tensile stress on the blade and wheel, primarily causing an increase in frequency (`stress stiffening`). It exerts compressive stress on a small rigid body such as a damper pin. The `contact pairs` should be specified to represent the contact load. 