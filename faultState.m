classdef faultState < Simulink.IntEnumType
    % faultState Enumeration type definition for use with System Composer profile

    enumeration
        Nominal(0)
        Fault(1)
    end

end
