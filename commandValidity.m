classdef commandValidity < Simulink.IntEnumType
    % commandValidity Enumeration type definition for use with System Composer profile

    enumeration
        Valid(0)
        Limited(1)
        Inhibited(2)
        Invalid(3)
    end

end
