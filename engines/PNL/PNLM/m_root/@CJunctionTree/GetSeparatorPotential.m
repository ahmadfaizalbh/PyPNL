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
%% [result] = GetSeparatorPotential(varargin)
%%
%% C++ prototype: pnl::CPotential *GetSeparatorPotential(pnl::CJunctionTree *self,int firstClqNum,int secondClqNum)
%%

function [result] = GetSeparatorPotential(varargin)

[result] = feval('pnl_full', 'CJunctionTree_GetSeparatorPotential_wrap', varargin{:});
result = CPotential('%%@#DefaultCtor', result);

return
