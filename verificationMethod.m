classdef verificationMethod < Simulink.IntEnumType
    % verificationMethod Enumeration type definition for use with System Composer profile

    enumeration
        Analysis(0)
        Test(1)
        Inspection(2)
        Demonstration(3)
        Combined(4)
    end

end
