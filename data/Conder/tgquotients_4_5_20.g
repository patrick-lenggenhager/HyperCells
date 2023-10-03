dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [6, 21], [[6, 21], [4, 5, 20], 20, "Action reflexible [m]", "[ x * y * z, x * z * y, x^4, y^-5 ]"] );
AddDictionary( dict, [26, 32], [[26, 32], [4, 5, 20], 100, "Action chiral", "[ x * y * z, x^4, z^-1 * x^-1 * y^-1 * x * z * y, x * y^-2 * x * z^-2, y^-5 ]"] );
AddDictionary( dict, [26, 33], [[26, 33], [4, 5, 20], 100, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-2 * x^-1 * z * y^-1, y^-5 ]"] );
AddDictionary( dict, [56, 40], [[56, 40], [4, 5, 20], 220, "Action chiral", "[ x * y * z, x^4, y * x^-2 * z * x^-1, y^-5, z^-1 * y * z^-1 * x^-1 * z * y^-2 ]"] );
AddDictionary( dict, [56, 41], [[56, 41], [4, 5, 20], 220, "Action chiral", "[ x * y * z, x^4, y * x^-2 * z * x^-1, y^-5, y^-1 * z * y^2 * x * y^-1 * z^-1 * x^-1 ]"] );
AddDictionary( dict, [61, 123], [[61, 123], [4, 5, 20], 240, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, y^-5, x^-1 * z * y^2 * x * y^-1 * z^-1 * y ]"] );
AddDictionary( dict, [81, 372], [[81, 372], [4, 5, 20], 320, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, y^-5, x^-1 * z * y * x * y^-1 * z^-1, y * x^-1 * y^-1 * z * y^2 * x * y^-2 * z^-1 ]"] );
AddDictionary( dict, [81, 373], [[81, 373], [4, 5, 20], 320, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, y^-5, x^-1 * z * y * x * z * y, y * x^-1  * y^-1 * z * y^2 * x * y^-1 * z * y ]"] );
AddDictionary( TGQUOTS@, [ 4, 5, 20 ], dict );