// dibujo del contador demonedas

draw_set_color(c_black);
draw_set_font(font_generic);
draw_text(camera_get_view_border_x(0)+32, camera_get_view_border_y(0)+32, "MONEDAS: "+ string(global.n_monedas))