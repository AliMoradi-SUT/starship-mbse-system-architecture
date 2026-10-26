classdef controlDomain < Simulink.IntEnumType
    % controlDomain Enumeration type definition for use with System Composer profile

    enumeration
        AttitudeRate(0)
        Translational(1)
        ModeManagement(2)
        LimitingMonitoring(3)
    end

end
