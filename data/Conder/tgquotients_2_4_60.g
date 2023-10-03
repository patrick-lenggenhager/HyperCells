dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [15, 9], [[15, 9], [2, 4, 60], 120, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-24 * x * y^-1 * z^-5 ]"] );
AddDictionary( dict, [29, 5], [[29, 5], [2, 4, 60], 240, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-60 ]"] );
AddDictionary( dict, [57, 10], [[57, 10], [2, 4, 60], 480, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-2)^2, z^-44 * x * z^8 * y^-1 * z^-7 ]"] );
AddDictionary( dict, [57, 11], [[57, 11], [2, 4, 60], 480, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^4, x * z^2 * y^-2 * z^-3 * y, z^-14 * x * z^8  * y * x * z^4 * y^-1 * z^-2 ]"] );
AddDictionary( dict, [57, 12], [[57, 12], [2, 4, 60], 480, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-2 * z^-2 * y, z^-45 * x * z^5 * y * z^-1 * x * z^2 * y^-1 * z^-5 ]"] );
AddDictionary( dict, [71, 3], [[71, 3], [2, 4, 60], 600, "Action chiral", "[ x^2, x * y * z, y^4, (y * z^-3)^2, z * y * z^-1 * y * x * y^-1 * z^-1 * x * y^-1 * z, z^-9 * x * z * y * x * z^6 * y * z^-2 * x * z * y^-1 * z^-4 * x * z * y^-1 * z^-2 ]"] );
AddDictionary( dict, [85, 16], [[85, 16], [2, 4, 60], 720, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-1 * z * y^-1 * z^-2 * y * z^-1, (y * z^-1)^6, z^7 * y * z^-2 * x * z^3 * y^-1 * z^-3 * x * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 2, 4, 60 ], dict );