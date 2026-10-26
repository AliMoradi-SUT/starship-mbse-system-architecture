classdef separationState < Simulink.IntEnumType
    % separationState Enumeration type definition for use with System Composer profile

    enumeration
        Coupled(0)
        Transition(1)
        Separated(2)
    end

end
