%% This file were automatically generated by SWIG's MatLab module
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                                                         %%
%%                INTEL CORPORATION PROPRIETARY INFORMATION                %%
%%   This software is supplied under the terms of a license agreement or   %%
%%  nondisclosure agreement with Intel Corporation and may not be copied   %%
%%   or disclosed except in accordance with the terms of that agreement.   %%
%%       Copyright (c) 2003 Intel Corporation. All Rights Reserved.        %%
%%                                                                         %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% [result] = CreateDeltaF(varargin)
%%
%% C++ prototype: pnl::CGaussianPotential *pnl::CGaussianPotential::CreateDeltaFunction(pnl::intVector const &domainIn,pnl::CModelDomain *pMD,pnl::C2DNumericDenseMatrix<float > const *meanIn,int isInMoment,pnl::intVector const &obsIndicesIn)
%%

function [result] = CreateDeltaF(varargin)

[result] = feval('pnl_full', 'CGaussianPotential_CreateDeltaF_wrap', varargin{:});
result = CGaussianPotential('%%@#DefaultCtor', result);

return
