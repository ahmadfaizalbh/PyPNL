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
%% [result] = AttachFactors(varargin)
%%
%% C++ prototype: pnl::CFactors *AttachFactors(pnl::CDynamicGraphicalModel *self,pnl::CFactors *paramsIn)
%%

function [result] = AttachFactors(varargin)

[result] = feval('pnl_full', 'CDynamicGraphicalModel_AttachFactors_wrap', varargin{:});
result = CFactors('%%@#DefaultCtor', result);

return
