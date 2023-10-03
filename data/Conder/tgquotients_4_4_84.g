dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [42, 23], [[42, 23], [4, 4, 84], 168, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^-29 * x^-1 * y * z^-12 ]"] );
AddDictionary( dict, [83, 32], [[83, 32], [4, 4, 84], 336, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^74 * y * x^-1 * y * x^-1 * z^8 ]"] );
AddDictionary( dict, [83, 33], [[83, 33], [4, 4, 84], 336, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^-29 * x^-1  * z^4 * y * z^-1 * x * y^-1 * z^-6 ]"] );
AddDictionary( dict, [83, 34], [[83, 34], [4, 4, 84], 336, "Action reflexible [m]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^-29 * x * z^4 * y * z^-1 * x * y^-1 * z^-6 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 84 ], dict );