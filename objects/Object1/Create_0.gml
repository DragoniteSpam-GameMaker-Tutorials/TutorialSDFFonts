self.font_scale = 3.5;

font_enable_effects(fnt_test, true, {
    outlineEnable: true,
    outlineDistance: 4,
    outlineColor: c_red,
    
    dropShadowEnable: true,
    dropShadowSoftness: 12,
    dropShadowOffsetX: 8,
    dropShadowOffsetY: 8,
    dropShadowColor: c_green,
    dropShadowAlpha: 0.75
});

/*
"thickness": the thickness modifier for the font - this can be a value from -32 to 32 (values outside this range will be clamped)
"coreColour": the core colour of the font
"coreAlpha: the alpha of the core part of the font
"glowEnable": enable\disable the glow effect on the font
"glowStart": the distance where the glow effect starts fading out - this can be a value from 0 to 64 (values outside this range will be clamped)
"glowEnd": the distance where the glow effect finishes fading to fully transparent - this can be a value from 0 to 64 (values outside this range will be clamped)
"glowColour": the glow colour of the font
"glowAlpha": the glow alpha of the font
"outlineEnable": enables\disables the outline effect on the font
"outlineDistance": the distance that the outline extends from the edge of each glyph - this can be a value from 0 to 64 (values outside this range will be clamped)
"outlineColour": the outline colour of the font
"outlineAlpha": the outline alpha of the font
"dropShadowEnable": enable\disable the drop shadow effect on the font
"dropShadowSoftness": the width of the penumbra region of the shadow - this can be a value from 0 to 64 (values outside this range will be clamped)
"dropShadowOffsetX": the X offset of the drop shadow in pixels
"dropShadowOffsetY": the Y offset of the drop shadow in pixels
"dropShadowColour": the drop shadow colour of the font
"dropShadowAlpha": the drop shadow alpha of the font
*/