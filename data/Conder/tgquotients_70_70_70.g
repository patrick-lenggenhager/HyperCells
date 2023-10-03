dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [68, 80], [[68, 80], [70, 70, 70], 140, "Action reflexible [m]", "[ x * y * z, x * z * y, y^6 * z^-2, z^-2 * x * z^-1 * x * z^-1 * x * z^-4 * x^7  * z^-2 ]"] );
AddDictionary( dict, [68, 81], [[68, 81], [70, 70, 70], 140, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-2 * x^2 * z^-2, y^-1 * x * y^-7 * x^4 * y^-6 * x * y^-1 * x * y^-1 * x * y^-2 ]"] );
AddDictionary( dict, [68, 82], [[68, 82], [70, 70, 70], 140, "Action reflexible [m,n]", "[ x * y * z, x * z * y, y^-1 * x^2 * y^-1, z^-16 * x * z^-11 * x^2 * y * z^-6 ]"] );
AddDictionary( TGQUOTS@, [ 70, 70, 70 ], dict );