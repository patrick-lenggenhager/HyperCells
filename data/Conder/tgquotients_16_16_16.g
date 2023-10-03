dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [53, 153], [[53, 153], [16, 16, 16], 128, "Action reflexible [n]", "[ x * y * z, z * x^-2 * y * x, z^-1 * y * x^2 * z * y^-1, z^-1 * y^4 * z^-3 ]"] );
AddDictionary( dict, [53, 154], [[53, 154], [16, 16, 16], 128, "Action chiral", "[ x * y * z, y * x^-2 * z * x^-1, y^-1 * z * y^-1 * x * z * x^-1 ]"] );
AddDictionary( dict, [53, 155], [[53, 155], [16, 16, 16], 128, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, x^-1 * y * z^-1 * y * z^-1 * y * x^3 * z^-1 * y * z^-1 ]"] );
AddDictionary( dict, [53, 156], [[53, 156], [16, 16, 16], 128, "Action reflexible [m,n]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y^6 * z^-2, x^-7 * y^-1 * z^-1 ]"] );
AddDictionary( dict, [53, 157], [[53, 157], [16, 16, 16], 128, "Action reflexible [m,n]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y^-1 * x * y^-1 * x * y^-2, z^-1 * x * z^-1 * x * z^-2, x^-6 * y^-1 * x * z^-1 ]"] );
AddDictionary( dict, [53, 158], [[53, 158], [16, 16, 16], 128, "Action reflexible [m,n]", "[ x * y * z, z^-1 * y^2 * z^-1, x^-2 * y * x^-4 * z * x^-1, x^-6 * y^-1 * x * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 16, 16, 16 ], dict );