dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [7, 35], [[7, 35], [15, 15, 15], 15, "Action reflexible [m,n]", "[ x^-2 * y^-1, y^-5 * x * y^-2, x * z^-1 ]"] );
AddDictionary( dict, [19, 109], [[19, 109], [15, 15, 15], 45, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^-1 * x^3 * z^-2, y^2 * x^-3 * y^4 ]"] );
AddDictionary( dict, [25, 157], [[25, 157], [15, 15, 15], 60, "Action reflexible [m,n]", "[ x * y * z, z^-1 * y * x * y^-1, (x * z^-1)^2, y^3 * x^-3 * y^3 ]"] );
AddDictionary( dict, [31, 101], [[31, 101], [15, 15, 15], 75, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^4 * x^-5 * z, y^-1 * z^5 * y^-4 ]"] );
AddDictionary( dict, [43, 120], [[43, 120], [15, 15, 15], 105, "Action chiral", "[ x * y * z, y^-1 * z^-1 * x^-1 * z * x^-1, z^-1 * x^3 * z^-2, y^-3 * x^3 * y^-3 ]"] );
AddDictionary( dict, [55, 266], [[55, 266], [15, 15, 15], 135, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^3 * z^-2, y^2 * x^2 * z^2, z^-1 * x^-1 * y^-1 * x * z * y, y^2 * x^-3 * y^4 ]"] );
AddDictionary( dict, [67, 115], [[67, 115], [15, 15, 15], 165, "Action chiral", "[ x * y * z, z^-1 * x^-2 * z * y^-1, y * x * y^-1 * x * z^-2, z^-1 * y^2 * x^-2  * y^4 ]"] );
AddDictionary( dict, [67, 116], [[67, 116], [15, 15, 15], 165, "Action chiral", "[ x * y * z, x^-1 * y^-1 * x^2 * z^-1 * y, x^-1 * y * x^2 * y^-1 * z^-1, y^3 * x^-2 * y^2 * x^-1 * y ]"] );
AddDictionary( dict, [73, 624], [[73, 624], [15, 15, 15], 180, "Action reflexible [m,n]", "[ x * y * z, y^2 * x^2 * z^2, x^-1 * z * y^-1 * x * z^-1 * y, z^-1 * y^3 * z^-2, (x * z * y)^2, x^-6 * y^3 ]"] );
AddDictionary( dict, [73, 625], [[73, 625], [15, 15, 15], 180, "Action reflexible [m,n]", "[ x * y * z, x^-1 * y^-1 * x^2 * z * x^-1, (y^-1 * x)^3, z^-1 * y^2 * x * y^-2 ]"] );
AddDictionary( dict, [79, 206], [[79, 206], [15, 15, 15], 195, "Action chiral", "[ x * y * z, z^-1 * x^3 * z^-2, y^2 * x^2 * z^2, z^-1 * x^-1 * y * x^-1 * y^-1 * z * y^-1, y^2 * x^-3 * y^4 ]"] );
AddDictionary( dict, [91, 384], [[91, 384], [15, 15, 15], 225, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^15, y^-4 * z * y^-1 * z^5 * y^-1 * x^5 * y^-1 * x * y^-2 ]"] );
AddDictionary( dict, [97, 954], [[97, 954], [15, 15, 15], 240, "Action chiral", "[ x * y * z, (x * z^-1)^2, (x * z * y)^2, z^-1 * y * x^-2 * y^-1 * z * y^-1, y^3 * x^-2 * y * x^-1 * y^2 ]"] );
AddDictionary( dict, [97, 955], [[97, 955], [15, 15, 15], 240, "Action reflexible [m,n]", "[ x * y * z, (x * z^-1)^2, z^-1 * y^2 * x * y^-2, (x * z * y)^2, y^-1 * x^5 * y^-4 ]"] );
AddDictionary( dict, [97, 956], [[97, 956], [15, 15, 15], 240, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^3 * z^-2, y^2 * x^2 * z^2, y * z^-1 * x^-1 * y^-1 * x * z  * x^-1 * z, y^2 * x^-3 * y^4 ]"] );
AddDictionary( TGQUOTS@, [ 15, 15, 15 ], dict );