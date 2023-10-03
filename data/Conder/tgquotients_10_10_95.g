dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [76, 155], [[76, 155], [10, 10, 95], 190, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, y^-2 * x^2 * y^-2, z^-6 * x * z * y^-1 * x * z^2 * y^-1 * z^-8 ]"] );
AddDictionary( dict, [76, 156], [[76, 156], [10, 10, 95], 190, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-2)^2, z^-1 * x * z * y^-1 * z^-2 * x^-1  * z * y * z^-3 * x * z * y * z^-1 * x^-1 * z * y * z^-1 * x^-1 * z * y * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 10, 10, 95 ], dict );