dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [79, 173], [[79, 173], [8, 9, 24], 216, "Action chiral", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, x^-1 * z * y^2 * z^-2, x^8 ]"] );
AddDictionary( dict, [79, 174], [[79, 174], [8, 9, 24], 216, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-2 * x^-1 * z * y^-1, z^-1 * y^2 * x^-1 * y^3, x^8, y^-9 ]"] );
AddDictionary( TGQUOTS@, [ 8, 9, 24 ], dict );