dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [15, 24], [[15, 24], [2, 60, 60], 60, "Action reflexible [m,n]", "[ x^2, x * y * z, x * z * y, y^-1 * z^18 * y^-10 * z ]"] );
AddDictionary( dict, [29, 34], [[29, 34], [2, 60, 60], 120, "Action reflexible [m,n]", "[ x^2, x * y * z, x * z * y, y^-1 * z^46 * y^-13 ]"] );
AddDictionary( dict, [57, 70], [[57, 70], [2, 60, 60], 240, "Action reflexible [m,n]", "[ x^2, x * y * z, z * y * x * y^-1 * z^-1 * x, x * y^-3 * z^-1 * y^2, y^-27 * z^3 ]"] );
AddDictionary( dict, [57, 71], [[57, 71], [2, 60, 60], 240, "Action reflexible [m,n]", "[ x^2, x * y * z, x * y^-2 * z^-2, y^2 * z^-46 * y^11 * z^-1 ]"] );
AddDictionary( dict, [57, 72], [[57, 72], [2, 60, 60], 240, "Action reflexible [m,n]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, x * z * y^-1 * z^-2, z^-31 * y^12 * z^-1  * y^16 ]"] );
AddDictionary( dict, [71, 30], [[71, 30], [2, 60, 60], 300, "Action chiral", "[ x^2, x * y * z, x * y^-3 * z^-3, x * z * y^-2 * z^-1 * y * z^-1, z^9 * y^-4 * z^2 * y^-10 * z * y^-1 * z^3 ]"] );
AddDictionary( dict, [85, 84], [[85, 84], [2, 60, 60], 360, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, x * z^2 * y^-1 * z^-3, z^-25 * y^13 * z^-2 * y^19 * z^-1 ]"] );
AddDictionary( dict, [85, 85], [[85, 85], [2, 60, 60], 360, "Action reflexible [m,n]", "[ x^2, x * y * z, x * z * y^-2 * z^-2 * y, x * z * y * x * y^-1 * z^-1 * x * y^-1 * z^-1, y^-5 * z^4 * y^-5 * z^4 * y^-2 ]"] );
AddDictionary( TGQUOTS@, [ 2, 60, 60 ], dict );