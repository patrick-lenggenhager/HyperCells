dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [46, 164], [[46, 164], [14, 16, 16], 112, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, x * z * y^-1 * z * y^-1 * x^2 * z * y^-1 * z * y^-1 ]"] );
AddDictionary( dict, [91, 379], [[91, 379], [14, 16, 16], 224, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, y^-6 * z * y^-1 * z * y^-4 * z * y^-1 * z, x^5 * z * y^-1 * z * x^-4 * y * z^-1 * y * x^2 ]"] );
AddDictionary( dict, [91, 380], [[91, 380], [14, 16, 16], 224, "Action reflexible [m,n]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y^6 * z^-2, x^-14 ]"] );
AddDictionary( TGQUOTS@, [ 14, 16, 16 ], dict );