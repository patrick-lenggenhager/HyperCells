dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [22, 47], [[22, 47], [4, 9, 18], 72, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * z * y^-1, y^-3 * z * y^-1 * z * y^-1 * z * y^-1 ]"] );
AddDictionary( dict, [43, 71], [[43, 71], [4, 9, 18], 144, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, x^-1 * z * y * x * z * y, z^-1 * y^2 * x^-1 * y^-3, y^9 ]"] );
AddDictionary( dict, [64, 146], [[64, 146], [4, 9, 18], 216, "Action reflexible [m]", "[ x * y * z, x^4, z^-2 * x^-1 * z * y^-1, y * x^-1 * y * x^-1 * y^-1 * x * z, z^-1 * y^2 * x^-1 * y^-3, y^-1 * z * y^-3 * x * y^-4 ]"] );
AddDictionary( dict, [85, 193], [[85, 193], [4, 9, 18], 288, "Action chiral", "[ x * y * z, x^4, x^-1 * z * y * x^-1 * y^-1 * z^-1, z^-1 * y^2 * x^-1 * y^-3, y * x^-1 * y * x^2 * z^2 * x^-1, y^-9 ]"] );
AddDictionary( dict, [85, 194], [[85, 194], [4, 9, 18], 288, "Action reflexible [m]", "[ x * y * z, x^4, x^-1 * z * y * x * y^-1 * z^-1, z^-1 * y^2 * x^-1 * y^-3, y * x^-1 * y * x^2 * z^2 * x^-1, y^-9 ]"] );
AddDictionary( dict, [85, 195], [[85, 195], [4, 9, 18], 288, "Action reflexible [m]", "[ x * y * z, x^4, y * x * y^-1 * x * y^-1 * z^-1, z^-1 * x * z^-1 * x * z * y^-1, y^-9 ]"] );
AddDictionary( dict, [85, 196], [[85, 196], [4, 9, 18], 288, "Action reflexible [m]", "[ x * y * z, x^4, (x^-1 * z * y)^2, (x * z * y)^2, z^-1 * y^2 * x^-1 * y^-3, y * z^-2 * x^-1 * z^3, y^-9 ]"] );
AddDictionary( TGQUOTS@, [ 4, 9, 18 ], dict );