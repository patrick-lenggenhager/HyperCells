dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [81, 582], [[81, 582], [5, 5, 15], 300, "Action reflexible [m]", "[ x * y * z, x^-5, y^-5, z * y^-2 * x * y^-1 * z ]"] );
AddDictionary( dict, [81, 583], [[81, 583], [5, 5, 15], 300, "Action reflexible [m]", "[ x * y * z, x^-5, y^-5, (z^-1 * x)^3, z^-1 * y * x^-2 * y^-1 * z * y^-1 ]"] );
AddDictionary( dict, [81, 584], [[81, 584], [5, 5, 15], 300, "Action reflexible [m,n]", "[ x * y * z, (x * y^-1)^2, x^-5, y^-5, z^-3 * x^-1 * z^2 * y^-1 ]"] );
AddDictionary( dict, [81, 585], [[81, 585], [5, 5, 15], 300, "Action reflexible [m]", "[ x * y * z, x^-5, y * x^-1 * y^-1 * x * z * y, y^-5 ]"] );
AddDictionary( dict, [81, 586], [[81, 586], [5, 5, 15], 300, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-5, y^-5, z^-1 * y * z^-1 * x^-1 * y^-1 * z * y^-1 ]"] );
AddDictionary( dict, [81, 587], [[81, 587], [5, 5, 15], 300, "Action reflexible [m,n]", "[ x * y * z, y^-1 * z^-1 * x * z, x^-5, (y^-1 * x)^5 ]"] );
AddDictionary( TGQUOTS@, [ 5, 5, 15 ], dict );