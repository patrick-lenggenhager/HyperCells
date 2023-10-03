dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [42, 36], [[42, 36], [6, 6, 22], 132, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^6, z^-9 * x^-1 * y * x^-1 * y^-1 * x * z^4 * y^-1 * z^-6 ]"] );
AddDictionary( dict, [83, 62], [[83, 62], [6, 6, 22], 264, "Action reflexible [m,n]", "[ x * y * z, z^2 * x^-1 * z * y^-1, x^6, (x * y^-1 * x)^2, (x * y^-2)^2, x * z * y * z^-4 * x^-1 * y^-1 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 6, 6, 22 ], dict );