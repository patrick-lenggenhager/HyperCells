dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [81, 590], [[81, 590], [5, 12, 20], 240, "Action reflexible [m]", "[ x * y * z, (x * y^-1)^2, x^-5, y^3 * x^-1 * y^-1 * z * y, z * y^2 * x^-1 * z^3 ]"] );
AddDictionary( dict, [81, 591], [[81, 591], [5, 12, 20], 240, "Action reflexible [m]", "[ x * y * z, (y * z^-1)^2, x^-5, z^2 * y * x * z^-1 * x^-1 ]"] );
AddDictionary( dict, [81, 592], [[81, 592], [5, 12, 20], 240, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-5, (z^-1 * y)^3, z^-1 * y^2 * x^-1 * y^-3 ]"] );
AddDictionary( dict, [81, 593], [[81, 593], [5, 12, 20], 240, "Action reflexible [m]", "[ x * y * z, x^-5, y * x * y^-1 * x * y^-1 * z^-1, (x * z * y^-1)^2 ]"] );
AddDictionary( TGQUOTS@, [ 5, 12, 20 ], dict );