classdef loadPathType < Simulink.IntEnumType
    % loadPathType Enumeration type definition for use with System Composer profile

    enumeration
        Axial(0)
        Bending(1)
        Shear(2)
        Circumferential(3)
        Combined(4)
    end

end
