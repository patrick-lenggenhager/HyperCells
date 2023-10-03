dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [29, 70], [[29, 70], [4, 4, 58], 116, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^18 * y * x^-1 * z^10 ]"] );
AddDictionary( dict, [57, 151], [[57, 151], [4, 4, 58], 232, "Action reflexible [n]", "[ x * y * z, x^4, (x * y^-1)^2, y^4, z^2 * x^-1 * z^6 * y^-1 * z ]"] );
AddDictionary( dict, [57, 152], [[57, 152], [4, 4, 58], 232, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^-58 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 58 ], dict );