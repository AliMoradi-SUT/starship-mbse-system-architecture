classdef commandType < Simulink.IntEnumType
    % commandType Enumeration type definition for use with System Composer profile

    enumeration
        Enable(0)
        Disable(1)
        Mode(2)
        RequestedRate(3)
    end

end
