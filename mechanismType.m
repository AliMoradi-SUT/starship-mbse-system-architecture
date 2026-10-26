classdef mechanismType < Simulink.IntEnumType
    % mechanismType Enumeration type definition for use with System Composer profile

    enumeration
        Catch(0)
        Landing(1)
        Deployment(2)
        Other(3)
    end

end
