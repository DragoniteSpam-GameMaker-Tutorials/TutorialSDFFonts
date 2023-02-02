draw_set_font(self.fonts[self.font_index]);
draw_set_colour(c_white);
draw_text_transformed(32, 32, "The quick brown fox\njumped over me", self.font_scale, self.font_scale, 0);

draw_text_transformed(32, 800, string("Font name: {0}, font scale: 32 x {1}", self.font_names[self.font_index], self.font_scale), 0.75, 0.75, 0);
draw_text_transformed(32, 832, "Change scale with the up and down keys", 0.75, 0.75, 0);

draw_set_font(self.fonts_sdf[self.font_index]);
draw_set_colour(c_white);
draw_text_transformed(32, 432, "The quick brown fox\njumped over me", self.font_scale, self.font_scale, 0);

if (keyboard_check(vk_up)) {
    self.font_scale = min(4, self.font_scale + 0.1);
}
if (keyboard_check(vk_down)) {
    self.font_scale = max(0.5, self.font_scale - 0.1);
}
if (keyboard_check_pressed(vk_left)) {
    self.font_index = (--self.font_index + array_length(self.fonts)) % array_length(self.fonts);
}
if (keyboard_check_pressed(vk_right)) {
    self.font_index = ++self.font_index % array_length(self.fonts);
}