///@arg value
///@arg array
var _value = argument0;
var _array = argument1;
var _array_size = array_length_1d(_array);

// Look for value in array
var _i = 0;
repeat (_array_size) {
    if (_array[_i] == _value) return _i;
    _i++;
}

return -1;
