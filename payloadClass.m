classdef payloadClass < Simulink.IntEnumType
    % payloadClass Enumeration type definition for use with System Composer profile

    enumeration
        ScalarVT(0)
        VectorVT(1)
        CompositeCDI(2)
    end

end
