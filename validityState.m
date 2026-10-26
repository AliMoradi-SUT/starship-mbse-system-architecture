classdef validityState < Simulink.IntEnumType
    % validityState Enumeration type definition for use with System Composer profile

    enumeration
        Valid(0)
        Degraded(1)
        Invalid(2)
        Unknown(3)
    end

end
