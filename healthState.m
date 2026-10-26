classdef healthState < Simulink.IntEnumType
    % healthState Enumeration type definition for use with System Composer profile

    enumeration
        Nominal(0)
        Degraded(1)
        Failed(2)
        Unknown(3)
    end

end
