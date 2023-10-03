dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [10, 60], [[10, 60], [6, 6, 15], 30, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-1)^2, z^2 * y * x * z^2 ]"] );
AddDictionary( dict, [28, 114], [[28, 114], [6, 6, 15], 90, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^6, y^6, z^2 * y * x * z^2 ]"] );
AddDictionary( dict, [28, 115], [[28, 115], [6, 6, 15], 90, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-1)^2, z^2 * y * z^-5 * x^-1 * y * z^-3 * x^-1 * y * z^-1 * x^-1 * z ]"] );
AddDictionary( dict, [28, 116], [[28, 116], [6, 6, 15], 90, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^6, z^-7 * x^-1 * y * x * y^-1 * z^-6 ]"] );
AddDictionary( dict, [37, 180], [[37, 180], [6, 6, 15], 120, "Action reflexible [m,n]", "[ x * y * z, (x * z^-1)^2, (y * z^-1)^2, x^6, y * x^-1 * y * x^-1 * z^3 ]"] );
AddDictionary( dict, [64, 199], [[64, 199], [6, 6, 15], 210, "Action chiral", "[ x * y * z, x^6, y * x * y^-1 * x * z^-2, z * y^-2 * x * z * x^-1, x * z * y * x^-1 * z * y * z^-1 ]"] );
AddDictionary( dict, [64, 200], [[64, 200], [6, 6, 15], 210, "Action chiral", "[ x * y * z, (x * z^-1)^2, (y * z^-1)^2, x^6, y^-1 * z^-1 * x^-1 * y^-1 * x * y^-1 * z^-1 * x^-1 ]"] );
AddDictionary( dict, [73, 491], [[73, 491], [6, 6, 15], 240, "Action reflexible [m,n]", "[ x * y * z, x^6, y^-1 * z^-1 * x^2 * z * y^-1, y^-1 * z * y^-1 * x * z^-1 * x, z^-1 * x^-1 * y * x^-1 * z * y^-1 * z^-1 ]"] );
AddDictionary( dict, [82, 242], [[82, 242], [6, 6, 15], 270, "Action reflexible [m,n]", "[ x * y * z, x^6, y^6, y^-1 * z^-1 * y * x * z * x^-1, y^-1 * z^-1 * x^-2 * y * x * y^-1, z^2 * y * x^-1 * z * y^-1 * x ]"] );
AddDictionary( dict, [82, 243], [[82, 243], [6, 6, 15], 270, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^6, y^6, z^-1 * x  * y^-1 * x * z^4 * y^-1 * z^-2 * x * z^2 * y^-1 * z^-3 ]"] );
AddDictionary( dict, [82, 244], [[82, 244], [6, 6, 15], 270, "Action reflexible [m,n]", "[ x * y * z, x^6, (x * y^-1 * x)^2, z^-1 * y * x^2 * z^-1 * y, z^15 ]"] );
AddDictionary( dict, [82, 245], [[82, 245], [6, 6, 15], 270, "Action reflexible [m,n]", "[ x * y * z, (x * z^-1)^2, (y * z^-1)^2, x^6, x^-1 * y * x^-2 * y^-2 * z, z^6 * y * x * z^6 * y * z^-1 * x ]"] );
AddDictionary( TGQUOTS@, [ 6, 6, 15 ], dict );