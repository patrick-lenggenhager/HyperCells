dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [22, 92], [[22, 92], [45, 45, 45], 45, "Action reflexible [m,n]", "[ x^-2 * y^-1, y^-18 * x * y^-4, x * z^-1 ]"] );
AddDictionary( dict, [22, 93], [[22, 93], [45, 45, 45], 45, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-1 * x^3 * y^-2, z^-4 * y * z^-3 ]"] );
AddDictionary( dict, [64, 328], [[64, 328], [45, 45, 45], 135, "Action reflexible [n]", "[ x * y * z, z^-1 * x^3 * z^-2, y^2 * x^2 * z^2, z^-1 * x^-1 * y^-1 * x * z * y, y * x^-1 * y * x^-2 * y^4 ]"] );
AddDictionary( dict, [64, 329], [[64, 329], [45, 45, 45], 135, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^-1 * y^3 * z^-2, x^-2 * y * x^-8 * y^3 * x^-6 * z * x^-4 ]"] );
AddDictionary( dict, [85, 435], [[85, 435], [45, 45, 45], 180, "Action reflexible [m,n]", "[ x * y * z, z^-1 * y * x * y^-1, (x * z^-1)^2, y^-13 * x^3 * y^-2 * x * y^-4 * x * y^-1 ]"] );
AddDictionary( dict, [85, 436], [[85, 436], [45, 45, 45], 180, "Action reflexible [m]", "[ x * y * z, y^-1 * x^3 * y^-2, y^2 * x^2 * z^2, (x * z * y)^2, z^2 * y^-1 * z * x^-1 * y^-1 * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 45, 45, 45 ], dict );