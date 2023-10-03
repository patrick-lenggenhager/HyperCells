dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [68, 33], [[68, 33], [6, 6, 35], 210, "Action reflexible [n]", "[ x * y * z, x^6, y * z^-1 * x^2 * z * y, y^-1 * z^-1 * y * x * z * x^-1, z^2 * y * x * z^2 ]"] );
AddDictionary( dict, [68, 34], [[68, 34], [6, 6, 35], 210, "Action reflexible [n]", "[ x * y * z, x^6, (x * y^-1 * x)^2, (x * y^-2)^2, z * y * z^-1 * x * z^2 ]"] );
AddDictionary( dict, [68, 35], [[68, 35], [6, 6, 35], 210, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^6, z^21 * y * x * z^13 ]"] );
AddDictionary( TGQUOTS@, [ 6, 6, 35 ], dict );