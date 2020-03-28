function output = bisection(fun, a, b, tol)
    output = []
    mid_pt = ((b-a)/2);
    i = 1;
    while tol > fun(mid_pt)
        output(i) = mid_pt
        mid_pt = ((b-a)/2);
        if mid_pt*b != abs(mid_pt*b)
            a = mid_pt;
        else
            b = mid_pt;
        i = i + 1;
    end
    output(i) = mid_pt;
    output;
end
