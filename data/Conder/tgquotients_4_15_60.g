dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [21, 87], [[21, 87], [4, 15, 60], 60, "Action reflexible [m]", "[ x * y * z, x * z * y, x^4, z^-1 * y^3 * z^-1 * y^7 * z^-2 * y ]"] );
AddDictionary( dict, [61, 163], [[61, 163], [4, 15, 60], 180, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-2 * x^-1 * z * y^-1, z^-1 * y^2 * x^-1 * y^-3, y^-1 * z * y^-1 * z^2 * y^-1 * z * y^-4 * z^4 ]"] );
AddDictionary( dict, [81, 450], [[81, 450], [4, 15, 60], 240, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, x^-1 * z * y * x * y^-1 * z^-1, z^-1 * y^2 * x^-1 * y^-3, y^-3 * z * y^-1 * z * y^-1 * z * y^-3 * x * y^-1 * z * y^-1 * z ]"] );
AddDictionary( dict, [101, 195], [[101, 195], [4, 15, 60], 300, "Action chiral", "[ x * y * z, x^4, y^2 * x^2 * z^2, z^-1 * x^-1 * y^-1 * x * z * y, y^-2 * z^6 * y^-1 * z * y^-1 * x * y^-1 * z * y^-1 * z ]"] );
AddDictionary( dict, [101, 196], [[101, 196], [4, 15, 60], 300, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-2 * x^-1 * z * y^-1, x * y^-4 * z * x^-1 * z^-1 * y^4, y^-1 * z^5 * y^-6 * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 4, 15, 60 ], dict );