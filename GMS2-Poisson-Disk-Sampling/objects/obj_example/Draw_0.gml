///@description Drawing points

for (var _x = 0; _x < ds_grid_width(points); _x++) {
    for (var _y = 0; _y < ds_grid_height(points); _y++) {
        var _p = points[# _x, _y];
        if (is_array(_p)) {
            var _pX = _p[0];
            var _pY = _p[1];
            draw_circle(_pX, _pY, 1, false);
        }
    }
}