classdef ValveCommand < Simulink.IntEnumType
    % ValveCommand Enumeration type definition for use with System Composer profile

    enumeration
        Open(0)
        PneumaticN2(1)
        Throttle(2)
    end

end