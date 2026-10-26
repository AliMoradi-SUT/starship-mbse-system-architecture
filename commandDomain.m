classdef commandDomain < Simulink.IntEnumType
    % commandDomain Enumeration type definition for use with System Composer profile

    enumeration
        Propulsion(0)
        Aerodynamic(1)
        RCS(2)
        Composite(3)
        Routing(4)
    end

end
