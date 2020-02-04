function [global_gcd, depth] = four_twelve(v)

    %{
        v is a vector 
    %}

    n = length(v);

    local_gcd = gcd(v(i), v(i+1));;

    i = 3;

    while ((local_gcd > 1) && (i < n))
        local_gcd = gcd(local_gcd, gcd( v(i), v(i+1)));
        i = i+1;
    end

    global_gcd = local_gcd
    depth = i

end