dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [32, 44], [[32, 44], [10, 16, 16], 80, "Action reflexible [n]", "[ x * y * z, x^-3 * y^-1 * z^-1, z * x^-2 * y * x^-1, z^-1 * y^2 * z^-2 * y^3 ]"] );
AddDictionary( dict, [32, 45], [[32, 45], [10, 16, 16], 80, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, z^-1 * y * z^-1 * y * z^-1 * x^-1 * y * z^-1 * y ]"] );
AddDictionary( dict, [63, 88], [[63, 88], [10, 16, 16], 160, "Action reflexible [n]", "[ x * y * z, x^-3 * y^-1 * z^-1, z * x^-2 * y * x^-1, y^2 * z^-4 * y * z^-2 * y^4 * z^-2 * y ]"] );
AddDictionary( dict, [63, 89], [[63, 89], [10, 16, 16], 160, "Action reflexible [n]", "[ x * y * z, y^2 * x^-1 * y^-1 * z, y * z^-1 * x^-1 * z^2, x^-4 * z * x^-1 * y, y^2 * z^-1 * y * x^-1 * y^2 * z^-2 ]"] );
AddDictionary( dict, [63, 90], [[63, 90], [10, 16, 16], 160, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, x^10, y^6 * z^-1 * y * z^-1 * y^4 * z^-1 * y * z^-1 ]"] );
AddDictionary( dict, [63, 91], [[63, 91], [10, 16, 16], 160, "Action reflexible [m,n]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y^6 * z^-2, x^10 ]"] );
AddDictionary( TGQUOTS@, [ 10, 16, 16 ], dict );