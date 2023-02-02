// Add your own fonts here if you want to test them out
self.font_names = [
    "carlos_handwriting.ttf",
];

self.fonts = array_create(array_length(self.font_names));
self.fonts_sdf = array_create(array_length(self.font_names));

for (var i = 0, n = array_length(self.font_names); i < n; i++) {
    self.fonts[i] = font_add(self.font_names[i], 32, false, false, 32, 127);
    self.fonts_sdf[i] = font_add(self.font_names[i], 32, false, false, 32, 127);
    font_enable_sdf(self.fonts_sdf[i], true);
}

self.font_index = 0;
self.font_scale = 3.5;