dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [12, 44], [[12, 44], [10, 10, 15], 30, "Action reflexible [m]", "[ x * y * z, z * y^-1 * x * z, (x * z^-1)^2 ]"] );
AddDictionary( dict, [12, 45], [[12, 45], [10, 10, 15], 30, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, y^-1 * z^-1 * x * z, z^-2 * y * x * z^-2 ]"] );
AddDictionary( dict, [56, 85], [[56, 85], [10, 10, 15], 150, "Action reflexible [m]", "[ x * y * z, (y * z^-1)^2, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^4 * y^-2, z^-4 * x^-1 * z^2 * y^-1 * x^-1 * z^5 * y * z^-2 ]"] );
AddDictionary( dict, [56, 86], [[56, 86], [10, 10, 15], 150, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-2)^2, z^-3 * x^-1 * z * y * z^-1 * x^-1  * z^2 * y^-1 * z^-1 * x^-1 * y * z^-4 ]"] );
AddDictionary( dict, [56, 87], [[56, 87], [10, 10, 15], 150, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^10, z^10 * y * x * z^4 ]"] );
AddDictionary( dict, [56, 88], [[56, 88], [10, 10, 15], 150, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * y * x * z^-2, x^10 ]"] );
AddDictionary( TGQUOTS@, [ 10, 10, 15 ], dict );