classdef verificationStatus < Simulink.IntEnumType
    % verificationStatus Enumeration type definition for use with System Composer profile

    enumeration
        NotVerified(0)
        Partially(1)
        Verified(2)
    end

end
