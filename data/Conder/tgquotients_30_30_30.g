dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [28, 166], [[28, 166], [30, 30, 30], 60, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^-1 * x^2 * z^-1, y^-7 * x^2 * y^-7 ]"] );
AddDictionary( dict, [55, 289], [[55, 289], [30, 30, 30], 120, "Action reflexible [m,n]", "[ x * y * z, z^-1 * y * x * y^-1, z^-1 * x^3 * z^-2, (y * x^-1 * y)^3 ]"] );
AddDictionary( dict, [82, 379], [[82, 379], [30, 30, 30], 180, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, y^-2 * x^2 * y^-2, z^-3 * x^-1 * z^2 * y^-1, z^-3 * x * z^-2 * y * z^-4 ]"] );
AddDictionary( dict, [82, 380], [[82, 380], [30, 30, 30], 180, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-3 * x^-1 * z^2 * y^-1, x^5 * z^-1 * x * z^-1, y^5 * z^-1 * y * z^-1 ]"] );
AddDictionary( dict, [82, 381], [[82, 381], [30, 30, 30], 180, "Action reflexible [m]", "[ x * y * z, (y * z^-1)^2, z^-1 * x^-2 * y^-1 * x, z^-2 * x^-1 * y * z^-1, z^-1  * y^2 * x^-1 * y^-3, x^3 * y^-2 * x^6 * y^-3 * x^2 * y^-1 * x ]"] );
AddDictionary( dict, [82, 382], [[82, 382], [30, 30, 30], 180, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^-3 * x^-1 * z^2 * y^-1, z^-2 * y * z^-6 * y * z^-1 * x * z^-4 * y ]"] );
AddDictionary( dict, [82, 383], [[82, 383], [30, 30, 30], 180, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^2 * z^-4 * x^4 * z^-2, y^-6 * x * y^-1 * z^5 * y^-1 * z * y^-1 * z * y^-2 ]"] );
AddDictionary( TGQUOTS@, [ 30, 30, 30 ], dict );