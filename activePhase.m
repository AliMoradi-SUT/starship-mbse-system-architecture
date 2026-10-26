classdef activePhase < Simulink.IntEnumType
    % activePhase Enumeration type definition for use with System Composer profile

    enumeration
        Launch(0)
        Ascend(1)
        HotStage(2)
        Coast(3)
        Injection(4)
        Reentry(5)
        Landing(6)
        Multiple(7)
    end

end
