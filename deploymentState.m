classdef deploymentState < Simulink.IntEnumType
    % deploymentState Enumeration type definition for use with System Composer profile

    enumeration
        Stowed(0)
        Deploying(1)
        Deployed(2)
        Retracting(3)
    end

end
