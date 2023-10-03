dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [47, 48], [[47, 48], [10, 12, 20], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^2, z^-2 * x^-1 * z * y^-1, y^3 * x^-1 * y^-1 * z^-1 * y, x^10 ]"] );
AddDictionary( dict, [93, 154], [[93, 154], [10, 12, 20], 240, "Action reflexible [m]", "[ x * y * z, (x * y^-1)^2, z^2 * y * x * z^-1 * x^-1, y^3 * x^-1 * y^-1 * z * y ]"] );
AddDictionary( dict, [93, 155], [[93, 155], [10, 12, 20], 240, "Action reflexible [m]", "[ x * y * z, (y * z^-1)^2, y * x^3 * z^-1 * x^-1, z * y^2 * x^-1 * z^3 ]"] );
AddDictionary( dict, [93, 156], [[93, 156], [10, 12, 20], 240, "Action reflexible [m]", "[ x * y * z, y^-1 * x^3 * z * x^-1, (x * z * y^-1)^2, (z^-1 * y)^3 ]"] );
AddDictionary( dict, [93, 157], [[93, 157], [10, 12, 20], 240, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, y * x * y^-1 * x * y^-1 * z^-1, z * y^2 * x^-1 * z^3 ]"] );
AddDictionary( dict, [93, 158], [[93, 158], [10, 12, 20], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^2, z^-2 * x^-1 * z * y^-1, x^10, y * x * y^-2 * z * x^-1 * y^-1 * z * x^-1 * z * x * z^-1 * x * z^-1  * y^3 ]"] );
AddDictionary( TGQUOTS@, [ 10, 12, 20 ], dict );