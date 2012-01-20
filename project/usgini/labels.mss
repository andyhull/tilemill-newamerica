/* Fonts and font sets can be assigned to variables. The first font
   will be preferred, and fall back to subsequent fonts for characters
   that are not available, or if the entire font is not available to
   Mapnik. */
@futura_med: "Futura Medium","Function Pro Medium","Ubuntu Regular","Trebuchet MS Regular","DejaVu Sans Book";
@futura_italic: "Futura Medium Italic","Function Pro Medium Italic","Ubuntu Italic","Trebuchet MS Italic","DejaVu Sans Oblique";
@futura_bold: "Futura Bold","Function Pro Bold","Ubuntu Bold","Trebuchet MS Bold","DejaVu Sans Bold";

/* ---- Countries ---- */
#usGini[zoom>=5]{
  text-face-name: @futura_med;
  text-fill:#666;
  text-size:12;
  text-transform:uppercase;
  text-halo-fill:rgba(255,255,255,1);
  text-halo-radius:0;
  text-line-spacing:1;
  text-wrap-width:20;
  text-name:"[NAME]"; /* hackish? */
 }