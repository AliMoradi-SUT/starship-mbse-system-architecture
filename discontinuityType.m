classdef discontinuityType < Simulink.IntEnumType
    % discontinuityType Enumeration type definition for use with System Composer profile

    enumeration
        gap(0)
        penetration(1)
        interface(2)
        step(3)
    end

end
