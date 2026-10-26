classdef quantity < Simulink.IntEnumType
    % quantity Enumeration type definition for use with System Composer profile

    enumeration
        Temperature(0)
        HeatFlux(1)
        HeatLoad(2)
        ThermalNetwork(3)
    end

end
