dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [96, 171], [[96, 171], [30, 30, 35], 210, "Action chiral", "[ x * y * z, y^-1 * z^-1 * y * x * z * x^-1, z^-1 * y * z^-1 * x * z^-2, z^-1 * x^-3 * y^-1 * x^2, x^-1 * y * x^-2 * z * y^2 ]"] );
AddDictionary( dict, [96, 172], [[96, 172], [30, 30, 35], 210, "Action reflexible [n]", "[ x * y * z, y^-1 * x^3 * y^-2, (y^-1 * x)^3, z^-1 * y * z^-1 * x * z^-2 ]"] );
AddDictionary( dict, [96, 173], [[96, 173], [30, 30, 35], 210, "Action chiral", "[ x * y * z, (x * y^-2)^2, x^-1 * z * y^-1 * x * z^-1 * y, y^-1 * z^-1 * y * x * z * x^-1, z^-2 * y * x * z^-2 ]"] );
AddDictionary( dict, [96, 174], [[96, 174], [30, 30, 35], 210, "Action reflexible [n]", "[ x * y * z, (y^-1 * x)^3, x^-1 * z * y^-1 * x * z^-1 * y, y^-1 * z^-1 * y * x * z * x^-1, z^-2 * y * x * z^-2 ]"] );
AddDictionary( dict, [96, 175], [[96, 175], [30, 30, 35], 210, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^5 * z^-1 * x * z^-1, y^5 * z^-1 * y * z^-1, z^3 * y * x * z^3 ]"] );
AddDictionary( dict, [96, 176], [[96, 176], [30, 30, 35], 210, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, y^-2 * x^2 * y^-2, z^3 * y * x * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 30, 30, 35 ], dict );