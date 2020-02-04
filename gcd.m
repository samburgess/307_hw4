function ret = gcd(a, b)

    q = floor(a / b);
    r = mod(a, b);

    if (r == 0)
        ret = b;
    else
        ret = gcd(b, r);
    end

end