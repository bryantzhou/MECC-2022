# Extremum-Seeking-Based Ultra-local Model Predictive Control and Its Application to Electric Motor Speed Regulation

This project proposes the extremum-seeking-based ultra-local model predictive control (ULMPC-ES) method to control the motor speed of a scaled car while satisfying the current constraint. It uses extremum seeking (ES) method to online tune a control gain in the ULMPC controller to enable better control performances. For detailed problem formulation and the ULMPC-ES algorithm, we refer the reader to read our paper.

## Paper

For a full description of the algorithm itself and the lane detection resuls from both a simulation environment and a hardware implementation, please refer to the paper.

If you find this repository useful, please do cite the paper:

```
TBD
```

## Primary Contributor

The primary contributor is Yujing "Bryant" Zhou, an incoming Ph.D. student at Princeton University. If you have specific questions about this repository, please post an issue.

## Language

MATLAB and Simulink are primarily used for this project. A minimum version of MATLAB-R-2020-a is required. [CVXGEN](https://cvxgen.com/docs/index.html) is used to formulate the optimization problem.

The [QUARC](https://www.quanser.com/products/quarc-real-time-control-software/) real-time control software is required to run the Simulink files for simulation tests.

A scaled car developed by Quanser, named [QCar](https://www.quanser.com/products/qcar/), is required to run the hardware tests.

## File Description

### Hardware Code

Algorithms in this folder are the motor speed control using ULMPC-ES following different reference profiles.

### Simulation Code

Algorithms in this folder are the motor speed control in the simulatied environment.

## Data

Some collected reference speed profiles in the MATLAB data format can be accessed from [here](https://drive.google.com/drive/folders/1fRm6yHlNlMUCokot3qaeNLV8MkC7S9Hl?usp=sharing)
