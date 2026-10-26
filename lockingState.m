classdef lockingState < Simulink.IntEnumType
    % lockingState Enumeration type definition for use with System Composer profile

    enumeration
        Unlocked(0)
        Locking(1)
        Locked(2)
    end

end
