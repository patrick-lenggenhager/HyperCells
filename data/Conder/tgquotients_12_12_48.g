dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [40, 127], [[40, 127], [12, 12, 48], 96, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^3 * x^-1 * z^2 * y^-1, z * y * z^-2 * x^-1 * z^4 ]"] );
AddDictionary( dict, [79, 192], [[79, 192], [12, 12, 48], 192, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, y^-1 * x^4 * y^-3, z^-2 * x^3 * z^-2 * x, z * y * z^-2 * x^-1 * z^4 ]"] );
AddDictionary( dict, [79, 193], [[79, 193], [12, 12, 48], 192, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, z^-1 * y * x^-1 * y^-2, y^-1 * x^4 * y^-3, z^-3 * x^-1 * y^-1 * x * z * y^-1 * z^-2 ]"] );
AddDictionary( dict, [79, 194], [[79, 194], [12, 12, 48], 192, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^3 * x^-1 * z^2 * y^-1, z^-2 * x^-1 * z * y * z^-1 * x^-1 * z * y * z^-3 * x * z * y^-1 * x * y^-1 * z^-3 ]"] );
AddDictionary( dict, [79, 195], [[79, 195], [12, 12, 48], 192, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, y^-1 * x^4 * y^-3, z^-2 * x^3 * z^-2 * x, z^2 * y^-1 * z^-1 * x^-1 * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 12, 12, 48 ], dict );