///@arg object
var _object = argument0;
if instance_exists(_object) {
    return _object.id;
} else {
    var _instance = instance_create(0, 0, _object);
    _instance.persistent = true;
    return _instance;
}
