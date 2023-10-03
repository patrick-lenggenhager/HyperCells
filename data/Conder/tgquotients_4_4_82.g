dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [41, 163], [[41, 163], [4, 4, 82], 164, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^-28 * x^-1 * y * z^-12 ]"] );
AddDictionary( dict, [81, 369], [[81, 369], [4, 4, 82], 328, "Action reflexible [n]", "[ x * y * z, x^4, (x * y^-1)^2, y^4, z^3 * y^-1 * z * x^-1 * z^5 ]"] );
AddDictionary( dict, [81, 370], [[81, 370], [4, 4, 82], 328, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^-65 * x * y^-1 * x * y^-1 * z^-15 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 82 ], dict );