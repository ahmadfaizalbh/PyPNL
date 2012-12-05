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
%% [result] = CFGSumMaxInfEngine(varargin)
%%
%% CFGSumMaxInfEngine: Help not provided
%%


function [result] = CFGSumMaxInfEngine(varargin)

if nargin == 2 & ischar(varargin{1}) & strcmp(varargin{1}, '%%@#DefaultCtor')
    if ~ischar(varargin{2})
        error ('internal error during call to default ctor: arg2 ~ischar');
    end
    result.ptrString = varargin{2};
    base = CInfEngine('%%@#DefaultCtor', result.ptrString);
    result = class(result, 'CFGSumMaxInfEngine', base);
    return
end

if nargin > 0 & nargin < 2
    result.ptrString = feval('pnl_full', 'CFGSumMaxInfEngine_Create_wrap', varargin{:});
    base = CInfEngine('%%@#DefaultCtor', result.ptrString);
    result = class(result, 'CFGSumMaxInfEngine', base);
    return
end

error('Wrong number of input arguments')
