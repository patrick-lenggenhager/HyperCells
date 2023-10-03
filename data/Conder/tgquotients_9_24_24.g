dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [88, 79], [[88, 79], [9, 24, 24], 216, "Action reflexible [n]", "[ x * y * z, x^-1 * y^-1 * x * z^-1, x^4 * y^-1 * z^-1, y^10 * z^-1 * y^4 * z^-1 * y^4 * z^-2 * y^2 ]"] );
AddDictionary( dict, [88, 80], [[88, 80], [9, 24, 24], 216, "Action chiral", "[ x * y * z, z^-2 * x^2 * z * y^-1, x * y^-2 * x * z^-1 * y, z^-2 * y^3 * z^-2 * y ]"] );
AddDictionary( dict, [88, 81], [[88, 81], [9, 24, 24], 216, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, x^-9, y^4 * z^-1 * y * z^-1 * y * z^-1 * y^2 * z^-1 * y * z^-1 * y^9 * z^-1 ]"] );
AddDictionary( dict, [88, 82], [[88, 82], [9, 24, 24], 216, "Action reflexible [m,n]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y * x^-3 * z * x^-2, z^-1 * y^4 * z^-3, x^-9 ]"] );
AddDictionary( TGQUOTS@, [ 9, 24, 24 ], dict );