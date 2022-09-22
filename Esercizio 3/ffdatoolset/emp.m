function [y, t, empRel, empTTF] = emp(interarrivals)
    [y, t] = cdfcalc(interarrivals);
    empTTF = y(2:size(y));
    empRel = 1 - empTTF;
end