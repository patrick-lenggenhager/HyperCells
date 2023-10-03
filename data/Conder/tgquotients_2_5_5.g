dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [4, 6], [[4, 6], [2, 5, 5], 60, "Action reflexible [m,n]", "[ x^2, x * y * z, y^-5, z^-2 * x * y * z^-2, (z^-1 * y)^3 ]"] );
AddDictionary( dict, [5, 9], [[5, 9], [2, 5, 5], 80, "Action reflexible [m,n]", "[ x^2, x * y * z, y^-5, z * y * x * y^-1 * z^-1 * x, z^-2 * x * y * z^-2 ]"] );
AddDictionary( dict, [9, 14], [[9, 14], [2, 5, 5], 160, "Action reflexible [m,n]", "[ x^2, x * y * z, y^-5, z^-2 * x * y * z^-2, x * y^-1 * z * y^-2 * z^-2 * y * z^-1 ]"] );
AddDictionary( dict, [16, 6], [[16, 6], [2, 5, 5], 300, "Action reflexible [m,n]", "[ x^2, x * y * z, y^-5, z^-2 * x * y * z^-2, x * z * y * x * y^-1 * z^-1 * x * y^-1 * z^-1, x * z * y^-1 * z * y^-2 * z^-2 * y * z^-1 * y ]"] );
AddDictionary( dict, [19, 14], [[19, 14], [2, 5, 5], 360, "Action reflexible [m,n]", "[ x^2, x * y * z, y^-5, z^-2 * x * y * z^-2, (y * z^-1)^4 ]"] );
AddDictionary( dict, [34, 6], [[34, 6], [2, 5, 5], 660, "Action reflexible [m,n]", "[ x^2, x * y * z, y^-5, z^-2 * x * y * z^-2, x * y^-1 * z * y * z^-1 * y^2 * z^-1 * x * y^-2 * z^-1 ]"] );
AddDictionary( dict, [34, 7], [[34, 7], [2, 5, 5], 660, "Action reflexible [m,n]", "[ x^2, x * y * z, y^-5, z^-2 * x * y * z^-2, z^-1 * y * z^-1 * x * z * y^2 * z^-1 * y * x * y^-1 * z^-1 ]"] );
AddDictionary( dict, [49, 34], [[49, 34], [2, 5, 5], 960, "Action chiral", "[ x^2, x * y * z, y^-5, z^-2 * x * y * z^-2, (y * z^-1)^6, y * z^-2 * y * x * y^-2 * z^-1 * y * x * y^-1 * z^-2 ]"] );
AddDictionary( dict, [49, 35], [[49, 35], [2, 5, 5], 960, "Action reflexible [m,n]", "[ x^2, x * y * z, y^-5, z^-2 * x * y * z^-2, x * z * y * x * y^-1 * z^-1 * x * y^-1 * z^-1, (y * z^-1)^6 ]"] );
AddDictionary( dict, [65, 54], [[65, 54], [2, 5, 5], 1280, "Action reflexible [m,n]", "[ x^2, x * y * z, y^-5, z^-2 * x * y * z^-2, (z^-1 * y)^5, z * y * x * z * y * x * y^-1 * z^-1 * x * y^-1 * z^-1 * x, y^-1 * z * y * z^-1 * y * x * z * y^-2 * z^-2 * y * x * z ]"] );
AddDictionary( dict, [91, 39], [[91, 39], [2, 5, 5], 1800, "Action reflexible [m,n]", "[ x^2, x * y * z, y^-5, z^-2 * x * y * z^-2, z^2 * y^2 * z^-1 * x * z * y^2 * x  * z * y^-2 * z^-1 * x ]"] );
AddDictionary( dict, [97, 62], [[97, 62], [2, 5, 5], 1920, "Action chiral", "[ x^2, x * y * z, y^-5, z^-2 * x * y * z^-2, (y * z^-1)^6, x * z * y * x * z * y^2 * x * y^-1 * z^-1 * y * z^-1 * x * y^-1 * z^-2 ]"] );
AddDictionary( dict, [97, 63], [[97, 63], [2, 5, 5], 1920, "Action reflexible [m,n]", "[ x^2, x * y * z, y^-5, z^-2 * x * y * z^-2, y^-1 * z * y^2 * z^-2 * y * x * y^-2 * z^-1 * y * z^-2 * y * x, y^-1 * z * y * x * y^-1 * z * y * x * y^-2 * z^-1 * x * y^-2 * z^-1 * x ]"] );
AddDictionary( TGQUOTS@, [ 2, 5, 5 ], dict );