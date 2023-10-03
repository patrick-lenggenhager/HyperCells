dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [84, 149], [[84, 149], [36, 36, 45], 180, "Action chiral", "[ x * y * z, y^-3 * x * z^2, x^-1 * z * y^-1 * x * z^-1 * y, z^-2 * x^3 * z^-1 * x * z^-1 ]"] );
AddDictionary( dict, [84, 150], [[84, 150], [36, 36, 45], 180, "Action reflexible [n]", "[ x * y * z, (x * y^-1)^2, x^-1 * z * y^-1 * x * z^-1 * y, y^-1 * z^-1 * y * x * z * x^-1, y^-1 * z^3 * x^-1 * z^5 ]"] );
AddDictionary( dict, [84, 151], [[84, 151], [36, 36, 45], 180, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * x^-1 * y * x^-1 * y * z^-2, z^-2 * x^3 * z^-2 * x ]"] );
AddDictionary( dict, [84, 152], [[84, 152], [36, 36, 45], 180, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^-3 * y * z^-1 * x * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 36, 36, 45 ], dict );